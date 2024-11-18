.class public Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;
.super Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;
.source "RewardFullTypeImage.java"


# instance fields
.field private HOv:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

.field private Si:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private SzR:Z

.field private TmB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private ap:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

.field private fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private hA:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field private ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private sE:Landroid/view/View;

.field private tfp:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

.field private final xtM:I

.field private zth:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V
    .locals 1

    .line 92
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V

    .line 89
    const-string p1, "fullscreen_interstitial_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->zth:Ljava/lang/String;

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Zz()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->xtM:I

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->qS:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->SzR:Z

    return-void
.end method

.method private EzX(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 528
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 529
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 530
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x1

    .line 531
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 532
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 536
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 537
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 538
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 542
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/qS;->EY:I

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setId(I)V

    .line 543
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 544
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 545
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const v8, 0x1f00003d

    .line 549
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 550
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-direct {p0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v9

    invoke-direct {v5, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x8

    .line 551
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/qS;->EY:I

    invoke-virtual {v5, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 552
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/high16 v10, 0x40000000    # 2.0f

    invoke-direct {p0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v11

    invoke-virtual {v9, v11, v6, v6, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setPadding(IIII)V

    .line 553
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 557
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 558
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 559
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 560
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 561
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 564
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v9, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->hA:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 565
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x42a00000    # 80.0f

    invoke-direct {p0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v11

    invoke-direct {p0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v10

    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 566
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->hA:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 567
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->hA:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->hA:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 571
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 572
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x41e00000    # 28.0f

    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v9

    invoke-direct {v6, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 573
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 574
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v10, 0x43340000    # 180.0f

    invoke-direct {p0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxWidth(I)V

    .line 575
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 576
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v10, "#ffffff"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 577
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 578
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 581
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 582
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x42200000    # 40.0f

    .line 583
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v12

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 584
    invoke-direct {p0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v12

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 585
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v12

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 586
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v12, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 587
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 588
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v12, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 589
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v12, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 593
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->TmB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 594
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v11

    invoke-direct {v6, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x42480000    # 50.0f

    .line 595
    invoke-direct {p0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v11

    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 596
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->TmB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 597
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->TmB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 598
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->TmB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v11, "tt_comment_num_backup"

    invoke-static {p1, v11}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->TmB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v11, "#ff93959a"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 600
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->TmB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 601
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->TmB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 604
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->HOv:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 605
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v6

    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 606
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v6, 0x41400000    # 12.0f

    .line 607
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 608
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->HOv:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 612
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v6

    invoke-direct {v4, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 613
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 614
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v2, 0x41f00000    # 30.0f

    .line 615
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 616
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v6, "tt_reward_video_download_btn_bg"

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/pb;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 617
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 618
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v3, "tt_video_download_apk"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 620
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 621
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 623
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 624
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 625
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 626
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 627
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 628
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 629
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->TmB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 630
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->HOv:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 631
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    return-object p0
.end method

.method public static EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z
    .locals 2

    .line 390
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HYr(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 393
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->UEu()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private Fbu()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->EzX(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->sE:Landroid/view/View;

    .line 131
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->hL()V

    return-void
.end method

.method private HYr(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    .line 943
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 944
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 945
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 948
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 949
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 950
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 951
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 954
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ap:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    .line 955
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qS;->cv:I

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setId(I)V

    .line 956
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 957
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x41700000    # 15.0f

    .line 958
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v5

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v6

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 959
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ap:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    const-string v5, "#E4FFFFFF"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setBackgroundColor(I)V

    .line 960
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ap:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setGravity(I)V

    .line 961
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ap:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v7, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setPadding(IIII)V

    .line 962
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ap:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 965
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->hA:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 966
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/qS;->Lo:I

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setId(I)V

    .line 967
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x428a0000    # 69.0f

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v6

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v4

    invoke-direct {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x9

    .line 968
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xf

    .line 969
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 970
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->hA:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 971
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->hA:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 973
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 974
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v6, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 975
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qS;->Lo:I

    const/4 v9, 0x1

    invoke-virtual {v6, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 976
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 977
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 978
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 981
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 982
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x41d80000    # 27.0f

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v6

    invoke-direct {v2, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 983
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v10

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 984
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 985
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v10, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 986
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v11, 0x43190000    # 153.0f

    invoke-direct {p0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxWidth(I)V

    .line 987
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 988
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v12, "#ff000000"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 989
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 990
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v10, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 993
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 994
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 995
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v10

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 996
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 997
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v10, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 998
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {p0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxWidth(I)V

    .line 999
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 1000
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v9, "#4A4A4A"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 1001
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 1002
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1005
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 1006
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->JJ:I

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 1007
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v5

    const/high16 v9, 0x42100000    # 36.0f

    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v9

    invoke-direct {v2, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    .line 1008
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1009
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1010
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1011
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v5, "tt_download_corner_bg"

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/pb;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1012
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 1013
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v5, "tt_video_download_apk"

    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1014
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v5, "#ffffff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 1015
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 1016
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1019
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const p1, 0x1f00003d

    .line 1020
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 1021
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v2

    invoke-direct {p1, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x2

    .line 1022
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qS;->cv:I

    invoke-virtual {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 1023
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 1024
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1025
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v3

    invoke-virtual {v2, v3, v7, v7, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setPadding(IIII)V

    .line 1026
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1028
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 1029
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ap:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 1030
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ap:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->hA:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 1031
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ap:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 1032
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 1033
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 1034
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ap:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 1035
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private HYr(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/com/bytedance/overseas/sdk/XKA/EzX;
    .locals 3

    .line 357
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->WZt()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 358
    new-instance v0, Lcom/com/bytedance/overseas/sdk/XKA/rN;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->zth:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/com/bytedance/overseas/sdk/XKA/rN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private ID()V
    .locals 4

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->TmB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-nez v0, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->TmB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const-string v3, "tt_comment_num_backup"

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/sE;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private JFi()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->qS:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->SzR:Z

    .line 99
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->xtM:I

    const/16 v2, 0x21

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    .line 110
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->STW()V

    return-void

    .line 107
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ZW()V

    return-void

    .line 104
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->lQ()V

    return-void

    :cond_3
    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    .line 123
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Sp()V

    return-void

    .line 120
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->jV()V

    return-void

    .line 117
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Fbu()V

    return-void
.end method

.method private JrO(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 809
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 810
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 811
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 814
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 815
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->Ui:I

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setId(I)V

    .line 816
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v6

    invoke-direct {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x42340000    # 45.0f

    .line 817
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v6, 0x41a00000    # 20.0f

    .line 818
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 819
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 820
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 823
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->hA:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 824
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/qS;->Lo:I

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setId(I)V

    .line 825
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x42820000    # 65.0f

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v8

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v7

    invoke-direct {v5, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x9

    .line 826
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xf

    .line 827
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 828
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->hA:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 829
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->hA:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 832
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 833
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v7, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 834
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/qS;->Lo:I

    const/4 v11, 0x1

    invoke-virtual {v7, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v10, 0x10

    .line 835
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 836
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 837
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 840
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 841
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x41d80000    # 27.0f

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v12

    invoke-direct {v7, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41600000    # 14.0f

    .line 842
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v13

    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 843
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 844
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v13, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 845
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v14, 0x43300000    # 176.0f

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxWidth(I)V

    .line 846
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v13, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 847
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v14, "#ffffffff"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13, v15}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 848
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v15, 0x41880000    # 17.0f

    invoke-virtual {v13, v15}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 849
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v13, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 852
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 853
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v15, 0x41200000    # 10.0f

    .line 854
    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v6

    iput v6, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 855
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 856
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 857
    invoke-virtual {v7, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 860
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    const/4 v10, 0x0

    invoke-direct {v6, v1, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->HOv:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 861
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 862
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v10

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v10, 0x11

    .line 863
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 864
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->HOv:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v13, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 867
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->TmB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 868
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 869
    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v13

    iput v13, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 870
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->TmB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 871
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->TmB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v13, 0x432a0000    # 170.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v13

    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxWidth(I)V

    .line 872
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->TmB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 873
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->TmB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v11, "tt_comment_num"

    invoke-static {v1, v11}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 874
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->TmB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 875
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->TmB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v11, 0x41500000    # 13.0f

    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 878
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 879
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/qS;->EY:I

    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setId(I)V

    .line 880
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41f80000    # 31.0f

    .line 881
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v11

    iput v11, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 882
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/qS;->Ui:I

    const/4 v13, 0x3

    invoke-virtual {v6, v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 883
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v14}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 884
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 887
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const v11, 0x1f00003d

    .line 888
    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 889
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v11

    invoke-direct {v6, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x8

    .line 890
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/qS;->EY:I

    invoke-virtual {v6, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v11, 0x40a00000    # 5.0f

    .line 891
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v12

    iput v12, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 892
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v11

    iput v11, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 893
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setGravity(I)V

    .line 894
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v12

    invoke-virtual {v11, v12, v8, v8, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setPadding(IIII)V

    .line 895
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 898
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 899
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/qS;->wh:I

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 900
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 901
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/qS;->EY:I

    invoke-virtual {v6, v13, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v8, 0x42200000    # 40.0f

    .line 902
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v9

    iput v9, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v9, 0x41a00000    # 20.0f

    .line 903
    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v9

    iput v9, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 904
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v9

    iput v9, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 905
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 906
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v11, "#ffffff"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 907
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v12, 0x41880000    # 17.0f

    invoke-virtual {v9, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 908
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 911
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 912
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v9

    invoke-direct {v6, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 913
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/qS;->wh:I

    invoke-virtual {v6, v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0xd

    .line 914
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 915
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v4

    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v4, 0x420c0000    # 35.0f

    .line 916
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v4

    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 917
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v4

    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 918
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v8, "tt_reward_video_download_btn_bg"

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/pb;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 919
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 920
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v8, "tt_video_download_apk"

    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 921
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 922
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 923
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 926
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 927
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->hA:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 928
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 929
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 930
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 931
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->HOv:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 932
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->TmB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 933
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 934
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 935
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 936
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private JrO(Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    if-eqz p1, :cond_3

    .line 236
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->xtM:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 237
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setRatio(F)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const v0, 0x3ff47ae1    # 1.91f

    .line 239
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setRatio(F)V

    goto :goto_0

    :cond_2
    const v0, 0x3f0f5c29    # 0.56f

    .line 241
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setRatio(F)V

    .line 243
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(Landroid/widget/ImageView;)V

    .line 246
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->hA:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    if-eqz p1, :cond_4

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 248
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->rN()I

    move-result v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->EzX()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->hA:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 252
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    if-eqz p1, :cond_5

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    if-eqz p1, :cond_6

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->WZt()V

    .line 260
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ID()V

    return-void
.end method

.method private STW()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->sE:Landroid/view/View;

    .line 202
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->hL()V

    return-void
.end method

.method private Sp()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 181
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->HYr(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->sE:Landroid/view/View;

    .line 182
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(Landroid/view/View;)V

    .line 183
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->hA:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(Landroid/view/View;)V

    .line 184
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(Landroid/view/View;)V

    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(Landroid/view/View;)V

    .line 186
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(Landroid/view/View;)V

    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb$3;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private WZt()V
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->HOv:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 310
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    return-void
.end method

.method private XKA(F)I
    .locals 1

    .line 1042
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private XKA(Landroid/content/Context;I)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 638
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 639
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 640
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 644
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/qS;->EY:I

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setId(I)V

    .line 645
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 646
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 647
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 651
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/qS;->Ui:I

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setId(I)V

    .line 653
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x428c0000    # 70.0f

    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v8

    invoke-direct {v7, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41c80000    # 25.0f

    const/high16 v9, 0x41a00000    # 20.0f

    const/4 v10, 0x2

    if-nez v2, :cond_0

    .line 655
    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v11

    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    if-ne v2, v10, :cond_1

    .line 657
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v11

    invoke-direct {v7, v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 658
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v11

    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_1
    :goto_0
    const/high16 v11, 0x42700000    # 60.0f

    .line 660
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v12

    iput v12, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 661
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/qS;->EY:I

    const/4 v13, 0x1

    invoke-virtual {v7, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 662
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 665
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->hA:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 666
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/qS;->Lo:I

    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setId(I)V

    .line 667
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x428a0000    # 69.0f

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v14

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v12

    invoke-direct {v7, v14, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x42a00000    # 80.0f

    if-ne v2, v10, :cond_2

    .line 669
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v14

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v15

    invoke-direct {v7, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_2
    const/16 v14, 0x9

    .line 671
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v15, 0xf

    .line 672
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 673
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->hA:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 674
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->hA:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v14, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 677
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 678
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v14, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-ne v2, v10, :cond_3

    .line 680
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v14, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 682
    :cond_3
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/qS;->Lo:I

    invoke-virtual {v14, v13, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 683
    invoke-virtual {v7, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    const/16 v8, 0x10

    .line 684
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 685
    invoke-virtual {v7, v14}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 688
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v14, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 689
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x41d80000    # 27.0f

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v12

    invoke-direct {v14, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-ne v2, v10, :cond_4

    .line 691
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x42040000    # 33.0f

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v12

    invoke-direct {v14, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_4
    const/high16 v12, 0x41600000    # 14.0f

    .line 693
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v15

    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 694
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v15, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 695
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 696
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v15, 0x43300000    # 176.0f

    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v15

    invoke-virtual {v5, v15}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxWidth(I)V

    .line 697
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 698
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v15, "#ffffffff"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 699
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v13, 0x41880000    # 17.0f

    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 700
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v14}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 704
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 705
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 706
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v13

    iput v13, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v13, 0x41200000    # 10.0f

    .line 707
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v9

    iput v9, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 708
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 709
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 710
    invoke-virtual {v5, v14}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 713
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->HOv:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 714
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v9

    invoke-direct {v8, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-ne v2, v10, :cond_5

    .line 716
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v14

    invoke-direct {v8, v6, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_5
    const/16 v9, 0x11

    .line 718
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 719
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->HOv:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v14, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v8, 0x41700000    # 15.0f

    if-ne v2, v10, :cond_6

    .line 723
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v14, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->TmB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 724
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 725
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v13

    iput v13, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 726
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->TmB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 727
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->TmB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v13, 0x432a0000    # 170.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxWidth(I)V

    .line 728
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->TmB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 729
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->TmB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v13, "tt_comment_num"

    invoke-static {v1, v13}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->TmB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 731
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->TmB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 732
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->TmB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v14}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 736
    :cond_6
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 737
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/qS;->wh:I

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 738
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v11, v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 739
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/qS;->Ui:I

    const/4 v14, 0x3

    invoke-virtual {v11, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v13, 0x41f00000    # 30.0f

    .line 740
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v13

    iput v13, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 741
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/qS;->EY:I

    const/4 v15, 0x1

    invoke-virtual {v11, v15, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-nez v2, :cond_7

    const/high16 v13, 0x41a00000    # 20.0f

    .line 743
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v15

    iput v15, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 744
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v15, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    goto :goto_1

    :cond_7
    const/high16 v13, 0x41a00000    # 20.0f

    if-ne v2, v10, :cond_8

    .line 746
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v15

    iput v15, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 748
    :cond_8
    :goto_1
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v15, "#ffffff"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v13, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 749
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v13, 0x41880000    # 17.0f

    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 750
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 754
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 755
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v11, 0x42200000    # 40.0f

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v13

    const/4 v12, -0x1

    invoke-direct {v6, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 756
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/qS;->wh:I

    invoke-virtual {v6, v14, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v12, 0xe

    .line 757
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v12, 0xf

    .line 758
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-nez v2, :cond_9

    .line 760
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v12

    iput v12, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v12, 0x42a00000    # 80.0f

    .line 761
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v12

    iput v12, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 762
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v11

    iput v11, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :cond_9
    if-ne v2, v10, :cond_a

    const/high16 v11, 0x41c80000    # 25.0f

    .line 764
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v12

    iput v12, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v12, 0x42700000    # 60.0f

    .line 765
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v12

    iput v12, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 766
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v11

    iput v11, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 768
    :cond_a
    :goto_2
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/qS;->EY:I

    const/4 v12, 0x1

    invoke-virtual {v6, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 769
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v12, "tt_reward_video_download_btn_bg"

    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/pb;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 770
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 771
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v12, "tt_video_download_apk"

    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 773
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 774
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 777
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const v1, 0x1f00003d

    .line 778
    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 779
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v6

    const/4 v8, -0x2

    invoke-direct {v1, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x9

    .line 780
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xc

    .line 781
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x41800000    # 16.0f

    .line 782
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v6, 0x41a00000    # 20.0f

    .line 783
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 784
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setGravity(I)V

    .line 785
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v9, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setPadding(IIII)V

    .line 786
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 789
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 790
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 791
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->hA:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 792
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 793
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 794
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 795
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->HOv:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    if-ne v2, v10, :cond_b

    .line 798
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->TmB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 800
    :cond_b
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 801
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 802
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->zth:Ljava/lang/String;

    return-object p0
.end method

.method private XKA(Landroid/widget/ImageView;)V
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-nez v0, :cond_0

    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hLn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 298
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 299
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/jy;

    if-eqz v2, :cond_1

    .line 301
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/jy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qIP/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/jy;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/JrO/qS;->EzX(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/qIP/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/JrO/xtM;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(Lcom/bytedance/sdk/component/JrO/xtM;)Lcom/bytedance/sdk/component/JrO/HtL;

    :cond_1
    return-void
.end method

.method private ZW()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->sE:Landroid/view/View;

    .line 176
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->hL()V

    return-void
.end method

.method private dy()Z
    .locals 3

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Vz()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private hL()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->sE:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 211
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(Landroid/view/View;)V

    .line 212
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->hA:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(Landroid/view/View;)V

    .line 213
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(Landroid/view/View;)V

    .line 214
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(Landroid/view/View;)V

    .line 215
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->TmB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(Landroid/view/View;)V

    .line 216
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->HOv:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(Landroid/view/View;)V

    .line 217
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(Landroid/view/View;)V

    .line 218
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb$4;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private jV()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->JrO(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->sE:Landroid/view/View;

    .line 171
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->hL()V

    return-void
.end method

.method private lQ()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 136
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->rN(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->sE:Landroid/view/View;

    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(Landroid/view/View;)V

    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->hA:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(Landroid/view/View;)V

    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(Landroid/view/View;)V

    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(Landroid/view/View;)V

    .line 141
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->TmB:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(Landroid/view/View;)V

    .line 142
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(Landroid/view/View;)V

    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private rN(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .line 433
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 434
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 435
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 438
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 439
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 440
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->tfp:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 444
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const v3, 0x1f00003d

    .line 445
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 446
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x2

    .line 447
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/qS;->cv:I

    invoke-virtual {v1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 448
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v7, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setPadding(IIII)V

    .line 449
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 453
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ap:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    .line 454
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/qS;->cv:I

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setId(I)V

    .line 455
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v6

    invoke-direct {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    .line 456
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 457
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ap:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    const-string v8, "#E4FFFFFF"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setBackgroundColor(I)V

    .line 458
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ap:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    const/16 v8, 0x10

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setGravity(I)V

    .line 459
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ap:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ap:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 463
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->hA:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 464
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/qS;->Lo:I

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setId(I)V

    .line 465
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x428a0000    # 69.0f

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v9

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v6

    invoke-direct {v1, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x9

    .line 466
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xf

    .line 467
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 468
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->hA:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v9, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 469
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->hA:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ap:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->hA:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 472
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 473
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 474
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qS;->Lo:I

    const/4 v10, 0x1

    invoke-virtual {v9, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 475
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qS;->JJ:I

    invoke-virtual {v9, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 476
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 477
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 478
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ap:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 482
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 483
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x41d80000    # 27.0f

    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v7

    invoke-direct {v2, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 484
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v7

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 485
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 486
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 487
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v8, 0x43190000    # 153.0f

    invoke-direct {p0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxWidth(I)V

    .line 488
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 489
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v8, "#ff000000"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 490
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v8, 0x41880000    # 17.0f

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 491
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Vz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 495
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 496
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 497
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v3, 0x40a00000    # 5.0f

    .line 498
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 499
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 500
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 501
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v7, "#4A4A4A"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 502
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 503
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->fW:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 507
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 508
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qS;->JJ:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 509
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v2

    invoke-direct {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 510
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 511
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 512
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 513
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMinWidth(I)V

    .line 514
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v3, "tt_download_corner_bg"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/pb;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 515
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 516
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 517
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v3, "tt_video_download_apk"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 519
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 520
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ap:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ou:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->ap:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    return-object p0
.end method


# virtual methods
.method public HYr()Z
    .locals 1

    .line 398
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->dy()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;
    .locals 2

    .line 264
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 268
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->seR()Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->seR()Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/EzX;->rN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 269
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->seR()Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EzX;->rN()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 271
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 272
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hL()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 274
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->AQZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 275
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->AQZ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method protected XKA(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-nez v0, :cond_0

    goto :goto_2

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/rN/HYr;

    if-nez v0, :cond_2

    .line 335
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->zth:Ljava/lang/String;

    .line 336
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;I)V

    .line 337
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->HYr(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/com/bytedance/overseas/sdk/XKA/EzX;

    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->XKA(Lcom/com/bytedance/overseas/sdk/XKA/EzX;)V

    .line 339
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 340
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v2

    const-string v3, "click_scence"

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    .line 341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->XKA(Ljava/util/Map;)V

    goto :goto_1

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->Pju:Lcom/bytedance/sdk/openadsdk/core/rN/HYr;

    .line 349
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    if-eqz v1, :cond_3

    .line 350
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->XKA(Landroid/app/Activity;)V

    .line 352
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 353
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public XKA(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 373
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->JFi()V

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->JrO(Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->sE:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;)V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/EzX;->EzX(Landroid/widget/FrameLayout;)V

    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/EzX;->JrO(Landroid/widget/FrameLayout;)V

    return-void

    .line 385
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;)V

    return-void
.end method

.method public pb()V
    .locals 4

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->qIP:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->JrO(I)V

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->qIP:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->EzX(I)V

    .line 417
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->zPN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->EzX(Z)V

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->zPN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->JrO(Z)V

    .line 419
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Vz()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->zPN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->XKA(Z)V

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->qIP:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qIP(I)V

    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->zPN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jB()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->XKA(Z)V

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->qIP:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qIP(I)V

    .line 427
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->zPN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->qIP()V

    return-void
.end method

.method public qIP()Z
    .locals 1

    .line 403
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->dy()Z

    move-result v0

    return v0
.end method

.method protected rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;
    .locals 2

    .line 281
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 284
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->AQZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 285
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->AQZ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 287
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ef()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 288
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ef()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method
