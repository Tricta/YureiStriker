.class public Lcom/mbridge/msdk/widget/FeedbackRadioGroup;
.super Landroid/widget/RadioGroup;
.source "FeedbackRadioGroup.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 8

    .line 90
    invoke-virtual {p0}, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;->getChildCount()I

    move-result p1

    .line 92
    invoke-virtual {p0}, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;->getPaddingLeft()I

    move-result p3

    .line 93
    invoke-virtual {p0}, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;->getPaddingTop()I

    move-result p5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 97
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, p3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    sub-int v5, p4, p2

    if-le v4, v5, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;->getPaddingLeft()I

    move-result p3

    add-int/2addr p5, v1

    .line 105
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v4

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v4

    goto :goto_1

    .line 107
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 110
    :goto_1
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, p3

    .line 112
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, p5

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    .line 116
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 118
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v4, v2

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v2

    add-int/2addr p3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    .line 23
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 24
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 25
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 26
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 29
    invoke-virtual/range {p0 .. p2}, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;->measureChildren(II)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_0
    if-ge v6, v5, :cond_2

    .line 47
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 48
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v14

    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v14

    add-int v14, v10, v13

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;->getPaddingLeft()I

    move-result v15

    add-int/2addr v15, v14

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;->getPaddingRight()I

    move-result v16

    add-int v15, v15, v16

    if-le v15, v1, :cond_0

    .line 57
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v8, v9

    .line 63
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v11

    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v11

    .line 64
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "maxHeight:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "---maxWidth:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "FeedbackRadioGroup"

    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v11, v10

    move v10, v13

    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v11

    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v11

    .line 71
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v11, v7

    move v10, v14

    :goto_1
    add-int/lit8 v12, v5, -0x1

    if-ne v6, v12, :cond_1

    add-int/2addr v8, v9

    .line 77
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_2

    :cond_1
    move v7, v11

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v7, v5

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v8, v5

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_3

    goto :goto_3

    :cond_3
    move v1, v7

    :goto_3
    if-ne v4, v5, :cond_4

    goto :goto_4

    :cond_4
    move v3, v8

    .line 84
    :goto_4
    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;->setMeasuredDimension(II)V

    return-void
.end method
