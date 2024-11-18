.class public Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "FlexboxLayout.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;
    }
.end annotation


# instance fields
.field private EzX:I

.field private HYr:I

.field private HtL:I

.field private JrO:I

.field private Pju:I

.field private SzR:Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;

.field private VnC:[I

.field private XKA:I

.field private dj:I

.field private jy:Landroid/util/SparseIntArray;

.field private pb:Landroid/graphics/drawable/Drawable;

.field private qIP:I

.field private qS:I

.field private rN:I

.field private sE:Lcom/bytedance/adsdk/ugeno/rN;

.field private tfp:Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$XKA;

.field private xtM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;",
            ">;"
        }
    .end annotation
.end field

.field private zPN:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 123
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qIP:I

    .line 197
    new-instance p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;-><init>(Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->SzR:Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;

    .line 199
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->xtM:Ljava/util/List;

    .line 207
    new-instance p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$XKA;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$XKA;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tfp:Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$XKA;

    return-void
.end method

.method private EzX(II)V
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->xtM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 372
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tfp:Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$XKA;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$XKA;->XKA()V

    .line 373
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->SzR:Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tfp:Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$XKA;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->rN(Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$XKA;II)V

    .line 375
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tfp:Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$XKA;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$XKA;->XKA:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->xtM:Ljava/util/List;

    .line 377
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->SzR:Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(II)V

    .line 378
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->SzR:Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;

    .line 379
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 378
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->rN(III)V

    .line 382
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->SzR:Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA()V

    .line 383
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tfp:Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$XKA;

    iget v1, v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$XKA;->rN:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA(IIII)V

    return-void
.end method

.method private HYr(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1500
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->xtM:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->rN()I

    move-result v2

    if-lez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private HYr(II)Z
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-gt v1, p2, :cond_1

    sub-int v2, p1, v1

    .line 1465
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EzX(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1466
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private JrO(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_7

    .line 1480
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->xtM:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 1483
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->HYr(I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 1484
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1485
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->HtL:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v0

    .line 1487
    :cond_2
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qS:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    .line 1490
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1491
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->HtL:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0

    .line 1493
    :cond_6
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qS:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    return v1

    :cond_7
    :goto_0
    return v0
.end method

.method private JrO(II)Z
    .locals 1

    .line 1448
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->HYr(II)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1449
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1450
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qS:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return p2

    .line 1452
    :cond_1
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->HtL:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return p2

    .line 1455
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1456
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qS:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return p2

    .line 1458
    :cond_5
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->HtL:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return p2
.end method

.method private XKA(II)V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->jy:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->jy:Landroid/util/SparseIntArray;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->SzR:Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->jy:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->rN(Landroid/util/SparseIntArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->SzR:Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->jy:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->VnC:[I

    .line 237
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 247
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid value for the flex direction is set: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 244
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EzX(II)V

    return-void

    .line 240
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->rN(II)V

    return-void
.end method

.method private XKA(IIII)V
    .locals 8

    .line 400
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 401
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 402
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 403
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid flex direction: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 415
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result p1

    .line 416
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    .line 409
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result p1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr p1, v4

    .line 410
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr p1, v4

    .line 411
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v4

    :goto_1
    const/high16 v5, 0x1000000

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_6

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    if-ge v1, v4, :cond_3

    .line 427
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 429
    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    .line 449
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown width mode is set: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 445
    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    :cond_6
    if-ge v1, v4, :cond_7

    .line 435
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_2

    :cond_7
    move v1, v4

    .line 439
    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    :goto_3
    const/16 v0, 0x100

    if-eq v2, v7, :cond_b

    if-eqz v2, :cond_a

    if-ne v2, v6, :cond_9

    if-ge v3, p1, :cond_8

    .line 455
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 459
    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    .line 480
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown height mode is set: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 475
    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_5

    :cond_b
    if-ge v3, p1, :cond_c

    .line 464
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_4

    :cond_c
    move v3, p1

    .line 470
    :goto_4
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 482
    :goto_5
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method private XKA(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1084
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->zPN:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 1087
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Pju:I

    add-int/2addr v1, p2

    add-int/2addr p4, p3

    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1088
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->zPN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private XKA(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 934
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v0

    .line 935
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v1

    .line 936
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 937
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->xtM:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_9

    .line 938
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->xtM:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;

    move v6, v1

    .line 939
    :goto_1
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->zPN:I

    if-ge v6, v7, :cond_4

    .line 940
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->SzR:I

    add-int/2addr v7, v6

    .line 941
    invoke-virtual {p0, v7}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EzX(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 942
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_3

    .line 945
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;

    .line 948
    invoke-direct {p0, v7, v6}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->JrO(II)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz p2, :cond_0

    .line 951
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v10, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->rightMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    .line 953
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v10, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->leftMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Pju:I

    sub-int/2addr v7, v10

    .line 956
    :goto_2
    iget v10, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->rN:I

    iget v11, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    invoke-direct {p0, p1, v7, v10, v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA(Landroid/graphics/Canvas;III)V

    .line 960
    :cond_1
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->zPN:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_3

    .line 961
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qS:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_3

    if-eqz p2, :cond_2

    .line 964
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->leftMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Pju:I

    sub-int/2addr v7, v8

    goto :goto_3

    .line 966
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->rightMargin:I

    add-int/2addr v7, v8

    .line 969
    :goto_3
    iget v8, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->rN:I

    iget v9, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    invoke-direct {p0, p1, v7, v8, v9}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA(Landroid/graphics/Canvas;III)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 976
    :cond_4
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->JrO(I)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz p3, :cond_5

    .line 979
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->JrO:I

    goto :goto_4

    .line 981
    :cond_5
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->rN:I

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->dj:I

    sub-int/2addr v6, v7

    .line 983
    :goto_4
    invoke-direct {p0, p1, v0, v6, v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->rN(Landroid/graphics/Canvas;III)V

    .line 987
    :cond_6
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qIP(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 988
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->HtL:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_8

    if-eqz p3, :cond_7

    .line 991
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->rN:I

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->dj:I

    sub-int/2addr v5, v6

    goto :goto_5

    .line 993
    :cond_7
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->JrO:I

    .line 995
    :goto_5
    invoke-direct {p0, p1, v0, v5, v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->rN(Landroid/graphics/Canvas;III)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private XKA(ZIIII)V
    .locals 28

    move-object/from16 v0, p0

    .line 586
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v1

    .line 587
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v2

    sub-int v3, p5, p3

    sub-int v4, p4, p2

    .line 596
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    .line 597
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v5

    .line 603
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->xtM:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_14

    .line 604
    iget-object v9, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->xtM:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;

    .line 605
    invoke-direct {v0, v8}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->JrO(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 606
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->dj:I

    sub-int/2addr v3, v10

    add-int/2addr v5, v10

    .line 610
    :cond_0
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EzX:I

    const/4 v15, 0x4

    const/4 v14, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_9

    if-eq v10, v13, :cond_8

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v10, v14, :cond_7

    const/4 v7, 0x3

    if-eq v10, v7, :cond_5

    if-eq v10, v15, :cond_3

    const/4 v7, 0x5

    if-ne v10, v7, :cond_2

    .line 642
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->rN()I

    move-result v7

    if-eqz v7, :cond_1

    .line 644
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_1

    :cond_1
    move v10, v11

    :goto_1
    int-to-float v7, v1

    add-float/2addr v7, v10

    sub-int v12, v4, v2

    int-to-float v12, v12

    sub-float/2addr v12, v10

    goto :goto_6

    .line 652
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid justifyContent is set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EzX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 624
    :cond_3
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->rN()I

    move-result v7

    if-eqz v7, :cond_4

    .line 626
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_2

    :cond_4
    move v10, v11

    :goto_2
    int-to-float v7, v1

    div-float v12, v10, v12

    add-float/2addr v7, v12

    sub-int v14, v4, v2

    int-to-float v14, v14

    sub-float v12, v14, v12

    goto :goto_6

    :cond_5
    int-to-float v7, v1

    .line 635
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->rN()I

    move-result v10

    if-eq v10, v13, :cond_6

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    goto :goto_3

    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 637
    :goto_3
    iget v12, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    sub-int v12, v4, v12

    int-to-float v12, v12

    div-float v10, v12, v10

    sub-int v12, v4, v2

    int-to-float v12, v12

    goto :goto_6

    :cond_7
    int-to-float v7, v1

    .line 620
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    div-float/2addr v10, v12

    add-float/2addr v7, v10

    sub-int v10, v4, v2

    int-to-float v10, v10

    .line 621
    iget v14, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    sub-int v14, v4, v14

    int-to-float v14, v14

    div-float/2addr v14, v12

    sub-float v12, v10, v14

    goto :goto_5

    .line 616
    :cond_8
    iget v7, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    sub-int v7, v4, v7

    add-int/2addr v7, v2

    int-to-float v7, v7

    .line 617
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    sub-int/2addr v10, v1

    goto :goto_4

    :cond_9
    int-to-float v7, v1

    sub-int v10, v4, v2

    :goto_4
    int-to-float v12, v10

    :goto_5
    move v10, v11

    .line 655
    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v17

    const/4 v14, 0x0

    .line 657
    :goto_7
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->zPN:I

    if-ge v14, v10, :cond_13

    .line 658
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->SzR:I

    add-int/2addr v10, v14

    .line 659
    invoke-virtual {v0, v10}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EzX(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_12

    .line 660
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v15, 0x8

    if-eq v11, v15, :cond_11

    .line 663
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;

    .line 664
    iget v11, v15, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->leftMargin:I

    int-to-float v11, v11

    add-float/2addr v7, v11

    .line 665
    iget v11, v15, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->rightMargin:I

    int-to-float v11, v11

    sub-float/2addr v12, v11

    .line 668
    invoke-direct {v0, v10, v14}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->JrO(II)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 669
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Pju:I

    int-to-float v11, v10

    add-float/2addr v7, v11

    sub-float/2addr v12, v11

    move/from16 v20, v10

    move/from16 v19, v12

    goto :goto_8

    :cond_a
    move/from16 v19, v12

    const/16 v20, 0x0

    .line 673
    :goto_8
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->zPN:I

    sub-int/2addr v10, v13

    if-ne v14, v10, :cond_b

    iget v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qS:I

    const/16 v16, 0x4

    and-int/lit8 v10, v10, 0x4

    if-lez v10, :cond_c

    .line 674
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Pju:I

    move/from16 v21, v10

    goto :goto_9

    :cond_b
    const/16 v16, 0x4

    :cond_c
    const/16 v21, 0x0

    .line 677
    :goto_9
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->rN:I

    const/4 v12, 0x2

    if-ne v10, v12, :cond_e

    if-eqz p1, :cond_d

    .line 679
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->SzR:Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;

    .line 680
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    sub-int v22, v11, v22

    .line 681
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v23, v3, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v24

    move-object/from16 v11, v18

    move/from16 v25, v12

    move-object v12, v9

    move/from16 v26, v13

    move/from16 v13, v22

    move/from16 v22, v14

    move/from16 v14, v23

    move/from16 v23, v1

    move-object v1, v15

    move/from16 v27, v16

    move/from16 v15, v24

    move/from16 v16, v3

    .line 679
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;IIII)V

    goto/16 :goto_a

    :cond_d
    move/from16 v23, v1

    move/from16 v25, v12

    move/from16 v26, v13

    move/from16 v22, v14

    move-object v1, v15

    move/from16 v27, v16

    .line 684
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->SzR:Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;

    .line 685
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v14, v3, v11

    .line 686
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v11, v12

    move-object/from16 v11, v18

    move-object v12, v9

    move/from16 v16, v3

    .line 684
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;IIII)V

    goto :goto_a

    :cond_e
    move/from16 v23, v1

    move/from16 v25, v12

    move/from16 v26, v13

    move/from16 v22, v14

    move-object v1, v15

    move/from16 v27, v16

    if-eqz p1, :cond_f

    .line 690
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->SzR:Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;

    .line 691
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v13, v11, v12

    .line 692
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 693
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v5, v11

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v5

    .line 690
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;IIII)V

    goto :goto_a

    .line 695
    :cond_f
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->SzR:Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;

    .line 696
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 697
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v11, v12

    .line 698
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v5, v11

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v5

    .line 695
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;IIII)V

    .line 701
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v17

    iget v11, v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->rightMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float/2addr v7, v10

    .line 702
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v17

    iget v1, v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->leftMargin:I

    int-to-float v1, v1

    add-float/2addr v10, v1

    sub-float v19, v19, v10

    if-eqz p1, :cond_10

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v12, v21

    move/from16 v14, v20

    .line 705
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->XKA(Landroid/view/View;IIII)V

    goto :goto_b

    :cond_10
    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v12, v20

    move/from16 v14, v21

    .line 708
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->XKA(Landroid/view/View;IIII)V

    :goto_b
    move/from16 v12, v19

    goto :goto_c

    :cond_11
    move/from16 v23, v1

    move/from16 v26, v13

    move/from16 v22, v14

    const/16 v25, 0x2

    const/16 v27, 0x4

    goto :goto_c

    :cond_12
    move/from16 v23, v1

    move/from16 v26, v13

    move/from16 v22, v14

    move/from16 v27, v15

    const/16 v25, 0x2

    :goto_c
    add-int/lit8 v14, v22, 0x1

    move/from16 v1, v23

    move/from16 v13, v26

    move/from16 v15, v27

    goto/16 :goto_7

    :cond_13
    move/from16 v23, v1

    .line 712
    iget v1, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    add-int/2addr v5, v1

    .line 713
    iget v1, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    sub-int/2addr v3, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method private XKA(ZZIIII)V
    .locals 29

    move-object/from16 v0, p0

    .line 741
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v1

    .line 742
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v2

    .line 744
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v3

    .line 745
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v4

    sub-int v5, p5, p3

    sub-int v6, p6, p4

    sub-int/2addr v5, v3

    .line 760
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->xtM:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_14

    .line 761
    iget-object v9, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->xtM:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;

    .line 762
    invoke-direct {v0, v8}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->JrO(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 763
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Pju:I

    add-int/2addr v4, v10

    sub-int/2addr v5, v10

    .line 767
    :cond_0
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EzX:I

    const/4 v15, 0x4

    const/4 v11, 0x0

    const/4 v14, 0x1

    if-eqz v10, :cond_9

    if-eq v10, v14, :cond_8

    const/4 v12, 0x2

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v10, v12, :cond_7

    const/4 v12, 0x3

    if-eq v10, v12, :cond_5

    if-eq v10, v15, :cond_3

    const/4 v12, 0x5

    if-ne v10, v12, :cond_2

    .line 799
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->rN()I

    move-result v10

    if-eqz v10, :cond_1

    .line 801
    iget v12, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    add-int/lit8 v10, v10, 0x1

    int-to-float v10, v10

    div-float/2addr v12, v10

    goto :goto_1

    :cond_1
    move v12, v11

    :goto_1
    int-to-float v10, v1

    add-float/2addr v10, v12

    sub-int v13, v6, v2

    int-to-float v13, v13

    sub-float/2addr v13, v12

    goto :goto_6

    .line 809
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid justifyContent is set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EzX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 781
    :cond_3
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->rN()I

    move-result v10

    if-eqz v10, :cond_4

    .line 783
    iget v12, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    int-to-float v10, v10

    div-float/2addr v12, v10

    goto :goto_2

    :cond_4
    move v12, v11

    :goto_2
    int-to-float v10, v1

    div-float v13, v12, v13

    add-float/2addr v10, v13

    sub-int v7, v6, v2

    int-to-float v7, v7

    sub-float v13, v7, v13

    goto :goto_6

    :cond_5
    int-to-float v10, v1

    .line 792
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->rN()I

    move-result v7

    if-eq v7, v14, :cond_6

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    goto :goto_3

    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 794
    :goto_3
    iget v12, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    div-float/2addr v12, v7

    sub-int v7, v6, v2

    int-to-float v13, v7

    goto :goto_6

    :cond_7
    int-to-float v7, v1

    .line 777
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    sub-int v10, v6, v10

    int-to-float v10, v10

    div-float/2addr v10, v13

    add-float/2addr v10, v7

    sub-int v7, v6, v2

    int-to-float v7, v7

    .line 778
    iget v12, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    div-float/2addr v12, v13

    sub-float v13, v7, v12

    goto :goto_5

    .line 773
    :cond_8
    iget v7, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    sub-int v7, v6, v7

    add-int/2addr v7, v2

    int-to-float v10, v7

    .line 774
    iget v7, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    sub-int/2addr v7, v1

    goto :goto_4

    :cond_9
    int-to-float v10, v1

    sub-int v7, v6, v2

    :goto_4
    int-to-float v13, v7

    :goto_5
    move v12, v11

    .line 812
    :goto_6
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v12, 0x0

    .line 814
    :goto_7
    iget v11, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->zPN:I

    if-ge v12, v11, :cond_13

    .line 815
    iget v11, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->SzR:I

    add-int/2addr v11, v12

    .line 816
    invoke-virtual {v0, v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EzX(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_12

    .line 817
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v14, 0x8

    if-eq v15, v14, :cond_11

    .line 820
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;

    .line 821
    iget v14, v15, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->topMargin:I

    int-to-float v14, v14

    add-float/2addr v10, v14

    .line 822
    iget v14, v15, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->bottomMargin:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    .line 825
    invoke-direct {v0, v11, v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->JrO(II)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 826
    iget v11, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->dj:I

    int-to-float v14, v11

    add-float/2addr v10, v14

    sub-float/2addr v13, v14

    move/from16 v19, v10

    move/from16 v21, v11

    move/from16 v20, v13

    goto :goto_8

    :cond_a
    move/from16 v19, v10

    move/from16 v20, v13

    const/16 v21, 0x0

    .line 830
    :goto_8
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->zPN:I

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    if-ne v12, v10, :cond_b

    iget v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->HtL:I

    const/16 v16, 0x4

    and-int/lit8 v10, v10, 0x4

    if-lez v10, :cond_c

    .line 832
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->dj:I

    move/from16 v22, v10

    goto :goto_9

    :cond_b
    const/16 v16, 0x4

    :cond_c
    const/16 v22, 0x0

    :goto_9
    if-eqz p1, :cond_e

    if-eqz p2, :cond_d

    .line 836
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->SzR:Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;

    .line 837
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v17, v5, v11

    .line 838
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int v23, v11, v13

    .line 839
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v24

    const/4 v13, 0x1

    move-object/from16 v11, v18

    move/from16 v25, v12

    move-object v12, v9

    move/from16 v26, v14

    move/from16 v14, v17

    move-object/from16 v27, v15

    move/from16 v28, v16

    move/from16 v15, v23

    move/from16 v16, v5

    move/from16 v17, v24

    .line 836
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;ZIIII)V

    goto/16 :goto_a

    :cond_d
    move/from16 v25, v12

    move/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v28, v16

    .line 841
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->SzR:Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;

    .line 842
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v14, v5, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 843
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v11, v12

    const/4 v13, 0x1

    move-object/from16 v11, v18

    move-object v12, v9

    move/from16 v16, v5

    .line 841
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;ZIIII)V

    goto :goto_a

    :cond_e
    move/from16 v25, v12

    move/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v28, v16

    if-eqz p2, :cond_f

    .line 847
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->SzR:Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;

    .line 848
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v15, v11, v12

    .line 849
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v16, v4, v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v17

    const/4 v13, 0x0

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v4

    .line 847
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;ZIIII)V

    goto :goto_a

    .line 851
    :cond_f
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->SzR:Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;

    .line 852
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 853
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v16, v4, v11

    .line 854
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v11, v12

    const/4 v13, 0x0

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v4

    .line 851
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;ZIIII)V

    .line 857
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v7

    move-object/from16 v14, v27

    iget v11, v14, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->bottomMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float v19, v19, v10

    .line 858
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v7

    iget v11, v14, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->topMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    sub-float v20, v20, v10

    if-eqz p2, :cond_10

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v13, v22

    move/from16 v15, v21

    .line 861
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->XKA(Landroid/view/View;IIII)V

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v13, v21

    move/from16 v15, v22

    .line 864
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->XKA(Landroid/view/View;IIII)V

    :goto_b
    move/from16 v10, v19

    move/from16 v13, v20

    goto :goto_c

    :cond_11
    move/from16 v25, v12

    const/16 v26, 0x1

    const/16 v28, 0x4

    goto :goto_c

    :cond_12
    move/from16 v25, v12

    move/from16 v26, v14

    move/from16 v28, v15

    :goto_c
    add-int/lit8 v12, v25, 0x1

    move/from16 v14, v26

    move/from16 v15, v28

    goto/16 :goto_7

    .line 868
    :cond_13
    iget v7, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    add-int/2addr v4, v7

    .line 869
    iget v7, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    sub-int/2addr v5, v7

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method private qIP(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    .line 1514
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->xtM:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 1518
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->xtM:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 1519
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->xtM:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->rN()I

    move-result v2

    if-lez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1523
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1524
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->HtL:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    .line 1526
    :cond_4
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qS:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    return v1

    :cond_5
    :goto_1
    return v0
.end method

.method private rN()V
    .locals 1

    .line 1432
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pb:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->zPN:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1433
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1435
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method private rN(II)V
    .locals 8

    .line 310
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->xtM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 312
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tfp:Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$XKA;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$XKA;->XKA()V

    .line 313
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->SzR:Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tfp:Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$XKA;

    .line 314
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$XKA;II)V

    .line 316
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tfp:Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$XKA;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$XKA;->XKA:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->xtM:Ljava/util/List;

    .line 318
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->SzR:Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(II)V

    .line 321
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->JrO:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 322
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->xtM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    .line 325
    :goto_1
    iget v4, v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->zPN:I

    if-ge v3, v4, :cond_2

    .line 326
    iget v4, v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->SzR:I

    add-int/2addr v4, v3

    .line 327
    invoke-virtual {p0, v4}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EzX(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 328
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    .line 331
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;

    .line 332
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->rN:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    .line 333
    iget v6, v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->Pju:I

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v7

    sub-int/2addr v6, v7

    .line 334
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->topMargin:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 336
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v6

    iget v5, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->bottomMargin:I

    add-int/2addr v4, v5

    .line 335
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    .line 338
    :cond_0
    iget v6, v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->Pju:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    .line 339
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v7

    add-int/2addr v6, v7

    .line 340
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->bottomMargin:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 342
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->topMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    .line 341
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 345
    :cond_2
    iput v2, v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    goto :goto_0

    .line 349
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->SzR:Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;

    .line 350
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 349
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->rN(III)V

    .line 353
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->SzR:Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA()V

    .line 354
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->tfp:Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$XKA;

    iget v1, v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$XKA;->rN:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA(IIII)V

    return-void
.end method

.method private rN(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1092
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pb:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p4, p2

    .line 1095
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->dj:I

    add-int/2addr v1, p3

    .line 1096
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1097
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private rN(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1014
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v0

    .line 1015
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v1

    .line 1016
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1017
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->xtM:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_9

    .line 1018
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->xtM:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;

    move v6, v1

    .line 1021
    :goto_1
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->zPN:I

    if-ge v6, v7, :cond_4

    .line 1022
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->SzR:I

    add-int/2addr v7, v6

    .line 1023
    invoke-virtual {p0, v7}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EzX(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 1024
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_3

    .line 1027
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;

    .line 1030
    invoke-direct {p0, v7, v6}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->JrO(II)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz p3, :cond_0

    .line 1033
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v10, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->bottomMargin:I

    add-int/2addr v7, v10

    goto :goto_2

    .line 1035
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v10, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->topMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->dj:I

    sub-int/2addr v7, v10

    .line 1038
    :goto_2
    iget v10, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->XKA:I

    iget v11, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    invoke-direct {p0, p1, v10, v7, v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->rN(Landroid/graphics/Canvas;III)V

    .line 1042
    :cond_1
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->zPN:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_3

    .line 1043
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->HtL:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_3

    if-eqz p3, :cond_2

    .line 1046
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->topMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->dj:I

    sub-int/2addr v7, v8

    goto :goto_3

    .line 1048
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;->bottomMargin:I

    add-int/2addr v7, v8

    .line 1051
    :goto_3
    iget v8, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->XKA:I

    iget v9, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    invoke-direct {p0, p1, v8, v7, v9}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->rN(Landroid/graphics/Canvas;III)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1058
    :cond_4
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->JrO(I)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz p2, :cond_5

    .line 1061
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->EzX:I

    goto :goto_4

    .line 1063
    :cond_5
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->XKA:I

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Pju:I

    sub-int/2addr v6, v7

    .line 1065
    :goto_4
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA(Landroid/graphics/Canvas;III)V

    .line 1068
    :cond_6
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qIP(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1069
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qS:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_8

    if-eqz p2, :cond_7

    .line 1072
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->XKA:I

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Pju:I

    sub-int/2addr v5, v6

    goto :goto_5

    .line 1074
    :cond_7
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->EzX:I

    .line 1076
    :goto_5
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA(Landroid/graphics/Canvas;III)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public EzX(I)Landroid/view/View;
    .locals 2

    if-ltz p1, :cond_1

    .line 272
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->VnC:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public XKA(III)I
    .locals 0

    .line 1263
    invoke-static {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public XKA(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public XKA(Landroid/view/View;II)I
    .locals 1

    .line 1219
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1220
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->JrO(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1221
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Pju:I

    .line 1223
    :cond_0
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qS:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    .line 1224
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Pju:I

    goto :goto_0

    .line 1227
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->JrO(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1228
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->dj:I

    .line 1230
    :cond_2
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->HtL:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    .line 1231
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->dj:I

    :goto_0
    add-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method public XKA(I)Landroid/view/View;
    .locals 0

    .line 259
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public XKA(Landroid/view/View;IILcom/bytedance/adsdk/ugeno/component/flexbox/EzX;)V
    .locals 0

    .line 1274
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->JrO(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1275
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1276
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Pju:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    .line 1277
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->qIP:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Pju:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->qIP:I

    return-void

    .line 1279
    :cond_0
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->dj:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    .line 1280
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->qIP:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->dj:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->qIP:I

    :cond_1
    return-void
.end method

.method public XKA(Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;)V
    .locals 2

    .line 1248
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1249
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qS:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 1250
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Pju:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    .line 1251
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->qIP:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Pju:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->qIP:I

    return-void

    .line 1254
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->HtL:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 1255
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->dj:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    .line 1256
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->qIP:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->dj:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->qIP:I

    :cond_1
    return-void
.end method

.method public XKA(Lcom/bytedance/adsdk/ugeno/component/rN;)V
    .locals 0

    .line 1821
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->sE:Lcom/bytedance/adsdk/ugeno/rN;

    return-void
.end method

.method public XKA()Z
    .locals 2

    .line 524
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->jy:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->jy:Landroid/util/SparseIntArray;

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->SzR:Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->jy:Landroid/util/SparseIntArray;

    .line 293
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->VnC:[I

    .line 294
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1102
    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;

    return p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1107
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;

    if-eqz v0, :cond_0

    .line 1108
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;

    check-cast p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;-><init>(Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;)V

    return-object v0

    .line 1109
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1110
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1112
    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$XKA;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    .line 1174
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->HYr:I

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 1160
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->JrO:I

    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1307
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pb:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1317
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->zPN:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 1118
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;",
            ">;"
        }
    .end annotation

    .line 1206
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->xtM:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1207
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->xtM:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;

    .line 1208
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->rN()I

    move-result v3

    if-eqz v3, :cond_0

    .line 1211
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;",
            ">;"
        }
    .end annotation

    .line 1292
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->xtM:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 1132
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->rN:I

    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    .line 1146
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EzX:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 3

    .line 488
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->xtM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, -0x80000000

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;

    .line 489
    iget v2, v2, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getMaxLine()I
    .locals 1

    .line 1187
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qIP:I

    return v0
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    .line 1383
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->HtL:I

    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    .line 1378
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qS:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    .line 497
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->xtM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    .line 498
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->xtM:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;

    .line 501
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->JrO(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 502
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 503
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->dj:I

    goto :goto_1

    .line 505
    :cond_0
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Pju:I

    :goto_1
    add-int/2addr v2, v4

    .line 510
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qIP(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 511
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 512
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->dj:I

    goto :goto_2

    .line 514
    :cond_2
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Pju:I

    :goto_2
    add-int/2addr v2, v4

    .line 517
    :cond_3
    iget v3, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1826
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1827
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->sE:Lcom/bytedance/adsdk/ugeno/rN;

    if-eqz v0, :cond_0

    .line 1828
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rN;->qIP()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1834
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1835
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->sE:Lcom/bytedance/adsdk/ugeno/rN;

    if-eqz v0, :cond_0

    .line 1836
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rN;->pb()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 876
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->zPN:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pb:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 879
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->HtL:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qS:I

    if-nez v0, :cond_1

    return-void

    .line 884
    :cond_1
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/rN/pb;->XKA(Landroid/view/View;)I

    move-result v0

    .line 887
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_8

    if-eq v1, v2, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    move v3, v4

    .line 911
    :cond_3
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->rN:I

    if-ne v0, v2, :cond_4

    xor-int/lit8 v3, v3, 0x1

    .line 914
    :cond_4
    invoke-direct {p0, p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->rN(Landroid/graphics/Canvas;ZZ)V

    :goto_0
    return-void

    :cond_5
    if-ne v0, v4, :cond_6

    goto :goto_1

    :cond_6
    move v4, v3

    .line 904
    :goto_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->rN:I

    if-ne v0, v2, :cond_7

    xor-int/lit8 v4, v4, 0x1

    .line 907
    :cond_7
    invoke-direct {p0, p1, v4, v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->rN(Landroid/graphics/Canvas;ZZ)V

    return-void

    :cond_8
    if-eq v0, v4, :cond_9

    move v0, v4

    goto :goto_2

    :cond_9
    move v0, v3

    .line 897
    :goto_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->rN:I

    if-ne v1, v2, :cond_a

    move v3, v4

    .line 900
    :cond_a
    invoke-direct {p0, p1, v0, v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA(Landroid/graphics/Canvas;ZZ)V

    return-void

    :cond_b
    if-ne v0, v4, :cond_c

    move v0, v4

    goto :goto_3

    :cond_c
    move v0, v3

    .line 890
    :goto_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->rN:I

    if-ne v1, v2, :cond_d

    move v3, v4

    .line 893
    :cond_d
    invoke-direct {p0, p1, v0, v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA(Landroid/graphics/Canvas;ZZ)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 529
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->sE:Lcom/bytedance/adsdk/ugeno/rN;

    if-eqz v0, :cond_0

    .line 530
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rN;->HYr()V

    .line 532
    :cond_0
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/rN/pb;->XKA(Landroid/view/View;)I

    move-result v0

    .line 534
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v5, 0x3

    if-ne v1, v5, :cond_3

    if-ne v0, v3, :cond_1

    move v2, v3

    .line 552
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->rN:I

    if-ne v0, v4, :cond_2

    xor-int/lit8 v0, v2, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 555
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA(ZZIIII)V

    goto/16 :goto_4

    .line 558
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid flex direction is set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v0, v3, :cond_5

    move v2, v3

    .line 545
    :cond_5
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->rN:I

    if-ne v0, v4, :cond_6

    xor-int/lit8 v0, v2, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 548
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA(ZZIIII)V

    goto :goto_4

    :cond_7
    if-eq v0, v3, :cond_8

    move v1, v3

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 541
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA(ZIIII)V

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    move v1, v3

    goto :goto_3

    :cond_a
    move v1, v2

    :goto_3
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 537
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA(ZIIII)V

    .line 561
    :goto_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->sE:Lcom/bytedance/adsdk/ugeno/rN;

    if-eqz v0, :cond_b

    .line 562
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/rN;->XKA(IIII)V

    :cond_b
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->sE:Lcom/bytedance/adsdk/ugeno/rN;

    if-eqz v0, :cond_0

    .line 217
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/rN;->XKA(II)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 218
    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA(II)V

    goto :goto_0

    .line 220
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA(II)V

    .line 222
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->sE:Lcom/bytedance/adsdk/ugeno/rN;

    if-eqz p1, :cond_1

    .line 223
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/rN;->JrO()V

    :cond_1
    return-void
.end method

.method public rN(III)I
    .locals 0

    .line 1268
    invoke-static {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public rN(I)Landroid/view/View;
    .locals 0

    .line 280
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EzX(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setAlignContent(I)V
    .locals 1

    .line 1179
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->HYr:I

    if-eq v0, p1, :cond_0

    .line 1180
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->HYr:I

    .line 1181
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    .line 1165
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->JrO:I

    if-eq v0, p1, :cond_0

    .line 1166
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->JrO:I

    .line 1167
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1328
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 1329
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1341
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pb:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 1344
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pb:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1346
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->dj:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1348
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->dj:I

    .line 1350
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->rN()V

    .line 1351
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->requestLayout()V

    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1363
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->zPN:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 1366
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->zPN:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1368
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Pju:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1370
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Pju:I

    .line 1372
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->rN()V

    .line 1373
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->requestLayout()V

    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    .line 1123
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA:I

    if-eq v0, p1, :cond_0

    .line 1124
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA:I

    .line 1125
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;",
            ">;)V"
        }
    .end annotation

    .line 1287
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->xtM:Ljava/util/List;

    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    .line 1137
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->rN:I

    if-eq v0, p1, :cond_0

    .line 1138
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->rN:I

    .line 1139
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    .line 1151
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EzX:I

    if-eq v0, p1, :cond_0

    .line 1152
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->EzX:I

    .line 1153
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 1192
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qIP:I

    if-eq v0, p1, :cond_0

    .line 1193
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qIP:I

    .line 1194
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    .line 1397
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 1398
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    .line 1425
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->HtL:I

    if-eq p1, v0, :cond_0

    .line 1426
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->HtL:I

    .line 1427
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    .line 1410
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qS:I

    if-eq p1, v0, :cond_0

    .line 1411
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qS:I

    .line 1412
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->requestLayout()V

    :cond_0
    return-void
.end method
