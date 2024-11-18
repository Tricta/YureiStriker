.class Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;
.super Ljava/lang/Object;
.source "FlexboxHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$XKA;,
        Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$rN;
    }
.end annotation


# static fields
.field static final synthetic EzX:Z = true


# instance fields
.field private HYr:[Z

.field private final JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

.field XKA:[I

.field private qIP:[J

.field rN:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    return-void
.end method

.method private EzX(Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 782
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->VnC()I

    move-result p1

    return p1

    .line 785
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->jy()I

    move-result p1

    return p1
.end method

.method private EzX(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 688
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getPaddingTop()I

    move-result p1

    return p1

    .line 691
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getPaddingStart()I

    move-result p1

    return p1
.end method

.method private EzX(I)V
    .locals 2

    .line 1013
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->HYr:[Z

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 1014
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->HYr:[Z

    return-void

    .line 1015
    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 1016
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 1017
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->HYr:[Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1019
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method private HYr(Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 820
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->jy()I

    move-result p1

    return p1

    .line 823
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->VnC()I

    move-result p1

    return p1
.end method

.method private JrO(Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 801
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->SzR()I

    move-result p1

    return p1

    .line 804
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->xtM()I

    move-result p1

    return p1
.end method

.method private JrO(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 702
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getPaddingBottom()I

    move-result p1

    return p1

    .line 705
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getPaddingEnd()I

    move-result p1

    return p1
.end method

.method private XKA(ILcom/bytedance/adsdk/ugeno/component/flexbox/rN;I)I
    .locals 3

    .line 1388
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    .line 1389
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 1390
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->VnC()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->SzR()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 1391
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->XKA()I

    move-result p3

    .line 1388
    invoke-interface {v0, p1, v1, p3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->XKA(III)I

    move-result p1

    .line 1392
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 1393
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->HtL()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 1394
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->HtL()I

    move-result p2

    .line 1395
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1394
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 1396
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->pb()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 1397
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->pb()I

    move-result p2

    .line 1398
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1397
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private XKA(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 717
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1

    .line 720
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method private XKA(Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 747
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->XKA()I

    move-result p1

    return p1

    .line 750
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->rN()I

    move-result p1

    return p1
.end method

.method private XKA(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 660
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getPaddingStart()I

    move-result p1

    return p1

    .line 663
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getPaddingTop()I

    move-result p1

    return p1
.end method

.method private XKA(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;",
            ">;"
        }
    .end annotation

    sub-int/2addr p2, p3

    .line 1579
    div-int/lit8 p2, p2, 0x2

    .line 1580
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1581
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;-><init>()V

    .line 1582
    iput p2, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    .line 1583
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-nez v1, :cond_0

    .line 1585
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1587
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;

    .line 1588
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1589
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1590
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method private XKA(IIILandroid/view/View;)V
    .locals 1

    .line 1960
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->rN:[J

    if-eqz v0, :cond_0

    .line 1961
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->rN(II)J

    move-result-wide p2

    aput-wide p2, v0, p1

    .line 1965
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->qIP:[J

    if-eqz p2, :cond_1

    .line 1967
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 1968
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 1966
    invoke-virtual {p0, p3, p4}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->rN(II)J

    move-result-wide p3

    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method

.method private XKA(IILcom/bytedance/adsdk/ugeno/component/flexbox/EzX;IIZ)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1038
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->qS:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_14

    iget v0, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    if-ge v4, v0, :cond_0

    goto/16 :goto_a

    .line 1041
    :cond_0
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    .line 1043
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    sub-int v2, v4, v2

    int-to-float v2, v2

    iget v5, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->qS:F

    div-float/2addr v2, v5

    .line 1044
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->qIP:I

    add-int v5, p5, v5

    iput v5, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    if-nez p6, :cond_1

    const/high16 v5, -0x80000000

    .line 1057
    iput v5, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    :cond_1
    const/4 v5, 0x0

    move v9, v1

    move v6, v5

    move v8, v6

    .line 1060
    :goto_0
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->zPN:I

    if-ge v5, v10, :cond_13

    .line 1061
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->SzR:I

    add-int/2addr v10, v5

    .line 1062
    iget-object v11, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v11, v10}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->rN(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 1063
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_12

    .line 1066
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;

    .line 1067
    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getFlexDirection()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/4 v14, 0x1

    if-eqz v13, :cond_a

    if-ne v13, v14, :cond_2

    goto/16 :goto_4

    .line 1133
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 1134
    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->qIP:[J

    if-eqz v15, :cond_3

    .line 1140
    aget-wide v14, v15, v10

    .line 1141
    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->rN(J)I

    move-result v13

    .line 1143
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 1144
    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->qIP:[J

    if-eqz v15, :cond_4

    .line 1146
    aget-wide v14, v15, v10

    .line 1147
    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(J)I

    move-result v14

    .line 1149
    :cond_4
    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->HYr:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_9

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->JrO()F

    move-result v15

    cmpl-float v15, v15, v1

    if-lez v15, :cond_9

    int-to-float v13, v13

    .line 1151
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->JrO()F

    move-result v14

    mul-float/2addr v14, v2

    add-float/2addr v13, v14

    .line 1152
    iget v14, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->zPN:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v5, v14, :cond_5

    add-float/2addr v13, v9

    move v9, v1

    .line 1156
    :cond_5
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 1157
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->qS()I

    move-result v1

    if-le v14, v1, :cond_6

    .line 1165
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->qS()I

    move-result v14

    .line 1166
    iget-object v1, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->HYr:[Z

    aput-boolean v15, v1, v10

    .line 1167
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->qS:F

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->JrO()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->qS:F

    move v15, v0

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    int-to-float v1, v14

    sub-float/2addr v13, v1

    add-float/2addr v9, v13

    move v15, v0

    float-to-double v0, v9

    cmpl-double v13, v0, v17

    if-lez v13, :cond_7

    add-int/lit8 v14, v14, 0x1

    sub-double v0, v0, v17

    :goto_1
    double-to-float v0, v0

    move v9, v0

    goto :goto_2

    :cond_7
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpg-double v13, v0, v19

    if-gez v13, :cond_8

    add-int/lit8 v14, v14, -0x1

    add-double v0, v0, v17

    goto :goto_1

    .line 1178
    :cond_8
    :goto_2
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->VnC:I

    move/from16 v1, p1

    invoke-direct {v7, v1, v12, v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(ILcom/bytedance/adsdk/ugeno/component/flexbox/rN;I)I

    move-result v0

    const/high16 v13, 0x40000000    # 2.0f

    .line 1180
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1182
    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    .line 1183
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 1184
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 1185
    invoke-direct {v7, v10, v0, v13, v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(IIILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_3

    :cond_9
    move/from16 v1, p1

    move v15, v0

    .line 1190
    :goto_3
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->VnC()I

    move-result v0

    add-int/2addr v14, v0

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->SzR()I

    move-result v0

    add-int/2addr v14, v0

    iget-object v0, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    .line 1191
    invoke-interface {v0, v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->XKA(Landroid/view/View;)I

    move-result v0

    add-int/2addr v14, v0

    .line 1189
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1192
    iget v8, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->jy()I

    move-result v10

    add-int/2addr v13, v10

    .line 1193
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->xtM()I

    move-result v10

    add-int/2addr v13, v10

    add-int/2addr v8, v13

    iput v8, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    move/from16 v13, p2

    move/from16 v21, v15

    goto/16 :goto_8

    :cond_a
    :goto_4
    move/from16 v1, p1

    move v15, v0

    .line 1071
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1072
    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->qIP:[J

    if-eqz v13, :cond_b

    .line 1078
    aget-wide v0, v13, v10

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(J)I

    move-result v0

    .line 1080
    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1081
    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->qIP:[J

    move/from16 v21, v15

    if-eqz v13, :cond_c

    .line 1083
    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->rN(J)I

    move-result v1

    .line 1085
    :cond_c
    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->HYr:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_11

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->JrO()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_11

    int-to-float v0, v0

    .line 1087
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->JrO()F

    move-result v1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 1088
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->zPN:I

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    if-ne v5, v1, :cond_d

    add-float/2addr v0, v9

    move v9, v14

    .line 1092
    :cond_d
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1093
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->HtL()I

    move-result v15

    if-le v1, v15, :cond_e

    .line 1101
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->HtL()I

    move-result v1

    .line 1102
    iget-object v0, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->HYr:[Z

    aput-boolean v13, v0, v10

    .line 1103
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->qS:F

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->JrO()F

    move-result v6

    sub-float/2addr v0, v6

    iput v0, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->qS:F

    move v6, v13

    goto :goto_6

    :cond_e
    int-to-float v13, v1

    sub-float/2addr v0, v13

    add-float/2addr v9, v0

    float-to-double v14, v9

    cmpl-double v0, v14, v17

    if-lez v0, :cond_f

    add-int/lit8 v1, v1, 0x1

    sub-double v14, v14, v17

    :goto_5
    double-to-float v0, v14

    move v9, v0

    goto :goto_6

    :cond_f
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpg-double v0, v14, v19

    if-gez v0, :cond_10

    add-int/lit8 v1, v1, -0x1

    add-double v14, v14, v17

    goto :goto_5

    .line 1114
    :cond_10
    :goto_6
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->VnC:I

    move/from16 v13, p2

    invoke-direct {v7, v13, v12, v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->rN(ILcom/bytedance/adsdk/ugeno/component/flexbox/rN;I)I

    move-result v0

    const/high16 v14, 0x40000000    # 2.0f

    .line 1116
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1118
    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1119
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 1120
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 1121
    invoke-direct {v7, v10, v1, v0, v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(IIILandroid/view/View;)V

    move v0, v14

    move v1, v15

    goto :goto_7

    :cond_11
    move/from16 v13, p2

    .line 1126
    :goto_7
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->jy()I

    move-result v10

    add-int/2addr v1, v10

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->xtM()I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    .line 1127
    invoke-interface {v10, v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->XKA(Landroid/view/View;)I

    move-result v10

    add-int/2addr v1, v10

    .line 1125
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1128
    iget v8, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->VnC()I

    move-result v10

    add-int/2addr v0, v10

    .line 1129
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->SzR()I

    move-result v10

    add-int/2addr v0, v10

    add-int/2addr v8, v0

    iput v8, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    move v0, v1

    .line 1195
    :goto_8
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    move v8, v0

    goto :goto_9

    :cond_12
    move/from16 v13, p2

    move/from16 v21, v0

    :goto_9
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v21

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_13
    move/from16 v13, p2

    move/from16 v21, v0

    if-eqz v6, :cond_14

    .line 1198
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    move/from16 v1, v21

    if-eq v1, v0, :cond_14

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 1201
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(IILcom/bytedance/adsdk/ugeno/component/flexbox/EzX;IIZ)V

    :cond_14
    :goto_a
    return-void
.end method

.method private XKA(Landroid/view/View;I)V
    .locals 6

    .line 910
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;

    .line 911
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 912
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 914
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->pb()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    .line 916
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->pb()I

    move-result v1

    :goto_0
    move v3, v4

    goto :goto_1

    .line 917
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->HtL()I

    move-result v3

    if-le v1, v3, :cond_1

    .line 919
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->HtL()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 922
    :goto_1
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->zPN()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 924
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->zPN()I

    move-result v2

    goto :goto_2

    .line 925
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->qS()I

    move-result v5

    if-le v2, v5, :cond_3

    .line 927
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->qS()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    .line 930
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 932
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 933
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 934
    invoke-direct {p0, p2, v1, v0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(IIILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method private XKA(Landroid/view/View;II)V
    .locals 3

    .line 1684
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;

    .line 1685
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->jy()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->xtM()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    .line 1686
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->XKA(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 1687
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->zPN()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1688
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->qS()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1691
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->qIP:[J

    if-eqz v0, :cond_0

    .line 1697
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(J)I

    move-result v0

    goto :goto_0

    .line 1699
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 1701
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1704
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1705
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 1707
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(IIILandroid/view/View;)V

    return-void
.end method

.method private XKA(Landroid/widget/CompoundButton;)V
    .locals 5

    .line 641
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;

    .line 642
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->pb()I

    move-result v1

    .line 643
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->zPN()I

    move-result v2

    .line 645
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/rN/HYr;->XKA(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move v4, v3

    goto :goto_0

    .line 646
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 647
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    :goto_1
    const/4 p1, -0x1

    if-ne v1, p1, :cond_2

    move v1, v4

    .line 648
    :cond_2
    invoke-interface {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->XKA(I)V

    if-ne v2, p1, :cond_3

    move v2, v3

    .line 649
    :cond_3
    invoke-interface {v0, v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->rN(I)V

    return-void
.end method

.method private XKA(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;",
            ">;",
            "Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;",
            "II)V"
        }
    .end annotation

    .line 894
    iput p4, p2, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->VnC:I

    .line 895
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {p4, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->XKA(Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;)V

    .line 896
    iput p3, p2, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->xtM:I

    .line 897
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private XKA(IILcom/bytedance/adsdk/ugeno/component/flexbox/EzX;)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    .line 889
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->rN()I

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private XKA(Landroid/view/View;IIIILcom/bytedance/adsdk/ugeno/component/flexbox/rN;III)Z
    .locals 2

    .line 864
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getFlexWrap()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 867
    :cond_0
    invoke-interface {p6}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->dj()Z

    move-result p6

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 873
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getMaxLine()I

    move-result p2

    const/4 p6, -0x1

    if-eq p2, p6, :cond_3

    add-int/2addr p9, v0

    if-gt p2, p9, :cond_3

    return v1

    .line 879
    :cond_3
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    .line 880
    invoke-interface {p2, p1, p7, p8}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->XKA(Landroid/view/View;II)I

    move-result p1

    if-lez p1, :cond_4

    add-int/2addr p5, p1

    :cond_4
    add-int/2addr p4, p5

    if-ge p3, p4, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method private XKA(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$rN;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    .line 199
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 200
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    .line 201
    new-array p1, p1, [I

    .line 203
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$rN;

    .line 204
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$rN;->XKA:I

    aput v2, p1, v0

    .line 205
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$rN;->XKA:I

    iget v1, v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$rN;->rN:I

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private qIP(Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 839
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->xtM()I

    move-result p1

    return p1

    .line 842
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->SzR()I

    move-result p1

    return p1
.end method

.method private rN(ILcom/bytedance/adsdk/ugeno/component/flexbox/rN;I)I
    .locals 3

    .line 1405
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    .line 1406
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 1407
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->jy()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->xtM()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 1408
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->rN()I

    move-result p3

    .line 1405
    invoke-interface {v0, p1, v1, p3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->rN(III)I

    move-result p1

    .line 1409
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 1410
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->qS()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 1411
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->qS()I

    move-result p2

    .line 1412
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1411
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 1413
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->zPN()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 1414
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->zPN()I

    move-result p2

    .line 1415
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1414
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private rN(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 732
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    .line 735
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method private rN(Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 762
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->rN()I

    move-result p1

    return p1

    .line 765
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->XKA()I

    move-result p1

    return p1
.end method

.method private rN(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 674
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getPaddingEnd()I

    move-result p1

    return p1

    .line 677
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getPaddingBottom()I

    move-result p1

    return p1
.end method

.method private rN(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$rN;",
            ">;"
        }
    .end annotation

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 163
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v2, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->XKA(I)Landroid/view/View;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;

    .line 165
    new-instance v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$rN;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$rN;-><init>(Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$1;)V

    .line 166
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->EzX()I

    move-result v2

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$rN;->rN:I

    .line 167
    iput v1, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$rN;->XKA:I

    .line 168
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private rN(IILcom/bytedance/adsdk/ugeno/component/flexbox/EzX;IIZ)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1221
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    .line 1222
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->dj:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_14

    iget v1, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    if-le v4, v1, :cond_0

    goto/16 :goto_8

    .line 1226
    :cond_0
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget v5, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->dj:F

    div-float/2addr v1, v5

    .line 1228
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->qIP:I

    add-int v5, p5, v5

    iput v5, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    if-nez p6, :cond_1

    const/high16 v5, -0x80000000

    .line 1241
    iput v5, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    :cond_1
    const/4 v5, 0x0

    move v9, v2

    move v6, v5

    move v8, v6

    .line 1243
    :goto_0
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->zPN:I

    if-ge v5, v10, :cond_13

    .line 1244
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->SzR:I

    add-int/2addr v10, v5

    .line 1245
    iget-object v11, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v11, v10}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->rN(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 1246
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_12

    .line 1249
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;

    .line 1250
    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getFlexDirection()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    if-eqz v13, :cond_a

    if-ne v13, v14, :cond_2

    goto/16 :goto_3

    .line 1317
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 1318
    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->qIP:[J

    if-eqz v15, :cond_3

    .line 1324
    aget-wide v14, v15, v10

    .line 1325
    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->rN(J)I

    move-result v13

    .line 1327
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 1328
    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->qIP:[J

    if-eqz v15, :cond_4

    .line 1330
    aget-wide v14, v15, v10

    .line 1331
    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(J)I

    move-result v14

    .line 1333
    :cond_4
    iget-object v15, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->HYr:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_9

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->HYr()F

    move-result v15

    cmpl-float v15, v15, v2

    if-lez v15, :cond_9

    int-to-float v13, v13

    .line 1335
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->HYr()F

    move-result v14

    mul-float/2addr v14, v1

    sub-float/2addr v13, v14

    .line 1336
    iget v14, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->zPN:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v5, v14, :cond_5

    add-float/2addr v13, v9

    move v9, v2

    .line 1340
    :cond_5
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 1341
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->zPN()I

    move-result v2

    if-ge v14, v2, :cond_6

    .line 1344
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->zPN()I

    move-result v14

    .line 1345
    iget-object v2, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->HYr:[Z

    aput-boolean v15, v2, v10

    .line 1346
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->dj:F

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->HYr()F

    move-result v6

    sub-float/2addr v2, v6

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->dj:F

    move v2, v5

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    int-to-float v2, v14

    sub-float/2addr v13, v2

    add-float/2addr v9, v13

    move v2, v5

    float-to-double v4, v9

    cmpl-double v13, v4, v17

    if-lez v13, :cond_7

    add-int/lit8 v14, v14, 0x1

    sub-float v9, v9, v19

    goto :goto_1

    :cond_7
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    cmpg-double v4, v4, v15

    if-gez v4, :cond_8

    add-int/lit8 v14, v14, -0x1

    add-float v9, v9, v19

    .line 1357
    :cond_8
    :goto_1
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->VnC:I

    move/from16 v5, p1

    invoke-direct {v7, v5, v12, v4}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(ILcom/bytedance/adsdk/ugeno/component/flexbox/rN;I)I

    move-result v4

    const/high16 v13, 0x40000000    # 2.0f

    .line 1360
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1361
    invoke-virtual {v11, v4, v13}, Landroid/view/View;->measure(II)V

    .line 1363
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 1364
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 1365
    invoke-direct {v7, v10, v4, v13, v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(IIILandroid/view/View;)V

    move v13, v15

    goto :goto_2

    :cond_9
    move v2, v5

    move/from16 v5, p1

    .line 1370
    :goto_2
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->VnC()I

    move-result v4

    add-int/2addr v14, v4

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->SzR()I

    move-result v4

    add-int/2addr v14, v4

    iget-object v4, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    .line 1371
    invoke-interface {v4, v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->XKA(Landroid/view/View;)I

    move-result v4

    add-int/2addr v14, v4

    .line 1369
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1372
    iget v8, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->jy()I

    move-result v10

    add-int/2addr v13, v10

    .line 1373
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->xtM()I

    move-result v10

    add-int/2addr v13, v10

    add-int/2addr v8, v13

    iput v8, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    move/from16 v14, p2

    goto/16 :goto_6

    :cond_a
    :goto_3
    move v2, v5

    move/from16 v5, p1

    .line 1254
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1255
    iget-object v13, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->qIP:[J

    if-eqz v13, :cond_b

    .line 1261
    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(J)I

    move-result v4

    .line 1263
    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 1264
    iget-object v14, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->qIP:[J

    if-eqz v14, :cond_c

    .line 1266
    aget-wide v13, v14, v10

    invoke-virtual {v7, v13, v14}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->rN(J)I

    move-result v13

    .line 1268
    :cond_c
    iget-object v14, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->HYr:[Z

    aget-boolean v14, v14, v10

    if-nez v14, :cond_11

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->HYr()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_11

    int-to-float v4, v4

    .line 1270
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->HYr()F

    move-result v13

    mul-float/2addr v13, v1

    sub-float/2addr v4, v13

    .line 1271
    iget v13, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->zPN:I

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    if-ne v2, v13, :cond_d

    add-float/2addr v4, v9

    move v9, v15

    .line 1275
    :cond_d
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 1276
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->pb()I

    move-result v15

    if-ge v13, v15, :cond_e

    .line 1284
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->pb()I

    move-result v13

    .line 1285
    iget-object v4, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->HYr:[Z

    aput-boolean v14, v4, v10

    .line 1286
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->dj:F

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->HYr()F

    move-result v6

    sub-float/2addr v4, v6

    iput v4, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->dj:F

    move v6, v14

    goto :goto_4

    :cond_e
    int-to-float v14, v13

    sub-float/2addr v4, v14

    add-float/2addr v9, v4

    float-to-double v14, v9

    cmpl-double v4, v14, v17

    if-lez v4, :cond_f

    add-int/lit8 v13, v13, 0x1

    sub-float v9, v9, v19

    goto :goto_4

    :cond_f
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v4, v14, v16

    if-gez v4, :cond_10

    add-int/lit8 v13, v13, -0x1

    add-float v9, v9, v19

    .line 1297
    :cond_10
    :goto_4
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->VnC:I

    move/from16 v14, p2

    invoke-direct {v7, v14, v12, v4}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->rN(ILcom/bytedance/adsdk/ugeno/component/flexbox/rN;I)I

    move-result v4

    const/high16 v15, 0x40000000    # 2.0f

    .line 1300
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1301
    invoke-virtual {v11, v13, v4}, Landroid/view/View;->measure(II)V

    .line 1303
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 1304
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 1305
    invoke-direct {v7, v10, v13, v4, v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(IIILandroid/view/View;)V

    move v4, v15

    move/from16 v13, v16

    goto :goto_5

    :cond_11
    move/from16 v14, p2

    .line 1310
    :goto_5
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->jy()I

    move-result v10

    add-int/2addr v13, v10

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->xtM()I

    move-result v10

    add-int/2addr v13, v10

    iget-object v10, v7, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    .line 1311
    invoke-interface {v10, v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->XKA(Landroid/view/View;)I

    move-result v10

    add-int/2addr v13, v10

    .line 1309
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1312
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->VnC()I

    move-result v11

    add-int/2addr v4, v11

    .line 1313
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->SzR()I

    move-result v11

    add-int/2addr v4, v11

    add-int/2addr v10, v4

    iput v10, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    move v4, v8

    .line 1375
    :goto_6
    iget v8, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    move v8, v4

    goto :goto_7

    :cond_12
    move/from16 v14, p2

    move v2, v5

    move/from16 v5, p1

    :goto_7
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, p4

    move v5, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_13
    move/from16 v5, p1

    move/from16 v14, p2

    if-eqz v6, :cond_14

    .line 1378
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    if-eq v0, v1, :cond_14

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 1381
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->rN(IILcom/bytedance/adsdk/ugeno/component/flexbox/EzX;IIZ)V

    :cond_14
    :goto_8
    return-void
.end method

.method private rN(Landroid/view/View;II)V
    .locals 3

    .line 1719
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;

    .line 1720
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->VnC()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->SzR()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    .line 1721
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->XKA(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 1722
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->pb()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1723
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->HtL()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1726
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->qIP:[J

    if-eqz v0, :cond_0

    .line 1732
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->rN(J)I

    move-result v0

    goto :goto_0

    .line 1734
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 1736
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1738
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1739
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 1741
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(IIILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method XKA(J)I
    .locals 0

    long-to-int p1, p1

    return p1
.end method

.method XKA()V
    .locals 1

    const/4 v0, 0x0

    .line 1597
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(I)V

    return-void
.end method

.method XKA(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1613
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getFlexItemCount()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-void

    .line 1616
    :cond_0
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getFlexDirection()I

    move-result v2

    .line 1617
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getAlignItems()I

    move-result v3

    const-string v4, "Invalid flex direction: "

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v3, v7, :cond_9

    .line 1619
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA:[I

    if-eqz v3, :cond_1

    .line 1620
    aget v1, v3, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1622
    :goto_0
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v3

    .line 1623
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v1, v10, :cond_8

    .line 1624
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;

    .line 1625
    iget v12, v11, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->zPN:I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_7

    .line 1626
    iget v14, v11, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->SzR:I

    add-int/2addr v14, v13

    .line 1627
    iget-object v15, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getFlexItemCount()I

    move-result v15

    if-ge v13, v15, :cond_6

    .line 1630
    iget-object v15, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v15, v14}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->rN(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 1631
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v5, 0x8

    if-eq v9, v5, :cond_6

    .line 1634
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;

    .line 1635
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->qIP()I

    move-result v9

    const/4 v6, -0x1

    if-eq v9, v6, :cond_2

    .line 1636
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->qIP()I

    move-result v5

    if-ne v5, v7, :cond_6

    :cond_2
    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    goto :goto_3

    .line 1649
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1646
    :cond_4
    :goto_3
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    invoke-direct {v0, v15, v5, v14}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->rN(Landroid/view/View;II)V

    goto :goto_4

    .line 1642
    :cond_5
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    invoke-direct {v0, v15, v5, v14}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(Landroid/view/View;II)V

    :cond_6
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-void

    .line 1655
    :cond_9
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;

    .line 1656
    iget-object v5, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->jy:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 1657
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->rN(I)Landroid/view/View;

    move-result-object v7

    if-eqz v2, :cond_d

    if-eq v2, v8, :cond_d

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v2, v9, :cond_c

    if-ne v2, v10, :cond_b

    goto :goto_6

    .line 1668
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1665
    :cond_c
    :goto_6
    iget v11, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->rN(Landroid/view/View;II)V

    goto :goto_5

    :cond_d
    const/4 v9, 0x2

    const/4 v10, 0x3

    .line 1661
    iget v11, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(Landroid/view/View;II)V

    goto :goto_5

    :cond_e
    return-void
.end method

.method XKA(II)V
    .locals 1

    const/4 v0, 0x0

    .line 943
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(III)V

    return-void
.end method

.method XKA(III)V
    .locals 11

    .line 958
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getFlexItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->EzX(I)V

    .line 959
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getFlexItemCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    return-void

    .line 964
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getFlexDirection()I

    move-result v0

    .line 965
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getFlexDirection()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 992
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 981
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 982
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 986
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getLargestMainSize()I

    move-result v1

    .line 988
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    .line 989
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getPaddingBottom()I

    move-result v2

    goto :goto_3

    .line 968
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 969
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 970
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getLargestMainSize()I

    move-result v3

    if-ne v0, v2, :cond_5

    goto :goto_2

    .line 974
    :cond_5
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 976
    :goto_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    .line 977
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getPaddingRight()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    .line 996
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA:[I

    if-eqz v2, :cond_6

    .line 997
    aget p3, v2, p3

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    .line 999
    :goto_4
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v9

    .line 1000
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    :goto_5
    if-ge p3, v10, :cond_9

    .line 1001
    invoke-interface {v9, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;

    .line 1002
    iget v2, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    if-ge v2, v1, :cond_7

    iget-boolean v2, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->sE:Z

    if-eqz v2, :cond_7

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, v1

    move v7, v0

    .line 1003
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(IILcom/bytedance/adsdk/ugeno/component/flexbox/EzX;IIZ)V

    goto :goto_6

    .line 1005
    :cond_7
    iget v2, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    if-le v2, v1, :cond_8

    iget-boolean v2, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->tfp:Z

    if-eqz v2, :cond_8

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, v1

    move v7, v0

    .line 1006
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->rN(IILcom/bytedance/adsdk/ugeno/component/flexbox/EzX;IIZ)V

    :cond_8
    :goto_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method XKA(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;IIII)V
    .locals 5

    .line 1768
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;

    .line 1769
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getAlignItems()I

    move-result v1

    .line 1770
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->qIP()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1773
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->qIP()I

    move-result v1

    .line 1775
    :cond_0
    iget v2, p2, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    goto :goto_0

    .line 1788
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getFlexWrap()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 1789
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->Pju:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    .line 1790
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->jy()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 1791
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1793
    :cond_2
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->Pju:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    .line 1794
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr p2, v1

    .line 1795
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->xtM()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 1796
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1814
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    .line 1815
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->jy()I

    move-result p2

    add-int/2addr v2, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->xtM()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/2addr v2, v3

    .line 1816
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_4

    add-int/2addr p4, v2

    .line 1818
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 1817
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, v2

    .line 1821
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 1820
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void

    .line 1800
    :cond_5
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_6

    add-int/2addr p4, v2

    .line 1802
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->xtM()I

    move-result p6

    sub-int/2addr p2, p6

    .line 1803
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->xtM()I

    move-result p6

    sub-int/2addr p4, p6

    .line 1801
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    sub-int/2addr p4, v2

    .line 1808
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->jy()I

    move-result p2

    add-int/2addr p4, p2

    sub-int/2addr p6, v2

    .line 1809
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p6, p2

    .line 1810
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->jy()I

    move-result p2

    add-int/2addr p6, p2

    .line 1807
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1779
    :cond_7
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_8

    .line 1780
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->jy()I

    move-result p2

    add-int/2addr p4, p2

    .line 1781
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->jy()I

    move-result p2

    add-int/2addr p6, p2

    .line 1780
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1783
    :cond_8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->xtM()I

    move-result p2

    sub-int/2addr p4, p2

    .line 1784
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->xtM()I

    move-result p2

    sub-int/2addr p6, p2

    .line 1783
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method XKA(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;ZIIII)V
    .locals 4

    .line 1852
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;

    .line 1853
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getAlignItems()I

    move-result v1

    .line 1854
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->qIP()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1857
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->qIP()I

    move-result v1

    .line 1859
    :cond_0
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    goto :goto_0

    .line 1891
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1892
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    .line 1893
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/rN/qIP;->XKA(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr p2, v1

    .line 1894
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/rN/qIP;->rN(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/2addr p2, v2

    if-nez p3, :cond_2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 1896
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 1898
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    .line 1875
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->SzR()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    .line 1877
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->SzR()I

    move-result p2

    sub-int/2addr p6, p2

    .line 1874
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, p2

    .line 1883
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p4, p3

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->VnC()I

    move-result p3

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    .line 1885
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p6, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->VnC()I

    move-result p2

    add-int/2addr p6, p2

    .line 1882
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    if-nez p3, :cond_6

    .line 1865
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->VnC()I

    move-result p2

    add-int/2addr p4, p2

    .line 1866
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->VnC()I

    move-result p2

    add-int/2addr p6, p2

    .line 1865
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1868
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->SzR()I

    move-result p2

    sub-int/2addr p4, p2

    .line 1869
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->SzR()I

    move-result p2

    sub-int/2addr p6, p2

    .line 1868
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method XKA(Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$XKA;II)V
    .locals 8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 219
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$XKA;IIIIILjava/util/List;)V

    return-void
.end method

.method XKA(Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$XKA;IIIIILjava/util/List;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$XKA;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p6

    .line 387
    iget-object v0, v10, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->XKA()Z

    move-result v15

    .line 389
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 390
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    if-nez p7, :cond_0

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p7

    .line 401
    :goto_0
    iput-object v7, v11, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$XKA;->XKA:Ljava/util/List;

    const/4 v6, -0x1

    if-ne v14, v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 405
    :goto_1
    invoke-direct {v10, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(Z)I

    move-result v1

    .line 406
    invoke-direct {v10, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->rN(Z)I

    move-result v2

    .line 407
    invoke-direct {v10, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->EzX(Z)I

    move-result v16

    .line 408
    invoke-direct {v10, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO(Z)I

    move-result v17

    .line 418
    new-instance v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;

    invoke-direct {v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;-><init>()V

    move/from16 v6, p5

    .line 419
    iput v6, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->SzR:I

    add-int/2addr v2, v1

    .line 420
    iput v2, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    .line 422
    iget-object v1, v10, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getFlexItemCount()I

    move-result v1

    const/high16 v18, -0x80000000

    move/from16 v19, v0

    move/from16 v22, v18

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_2
    if-ge v6, v1, :cond_18

    .line 424
    iget-object v4, v10, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v4, v6}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->rN(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    .line 427
    invoke-direct {v10, v6, v1, v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(IILcom/bytedance/adsdk/ugeno/component/flexbox/EzX;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 428
    invoke-direct {v10, v7, v3, v6, v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;II)V

    goto :goto_3

    .line 431
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v11, 0x8

    if-ne v5, v11, :cond_4

    .line 432
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HtL:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HtL:I

    .line 433
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->zPN:I

    add-int/2addr v4, v5

    iput v4, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->zPN:I

    .line 434
    invoke-direct {v10, v6, v1, v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(IILcom/bytedance/adsdk/ugeno/component/flexbox/EzX;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 435
    invoke-direct {v10, v7, v3, v6, v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;II)V

    :cond_3
    :goto_3
    move/from16 v12, p4

    move/from16 v24, v8

    move/from16 v26, v9

    move v4, v13

    move v9, v14

    const/4 v11, -0x1

    const/16 v27, 0x0

    move-object v14, v7

    move v7, v2

    move v2, v1

    const/4 v1, 0x1

    goto/16 :goto_e

    .line 438
    :cond_4
    instance-of v5, v4, Landroid/widget/CompoundButton;

    if-eqz v5, :cond_5

    .line 439
    move-object v5, v4

    check-cast v5, Landroid/widget/CompoundButton;

    invoke-direct {v10, v5}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(Landroid/widget/CompoundButton;)V

    .line 442
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;

    .line 444
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->qIP()I

    move-result v5

    move/from16 v25, v1

    const/4 v1, 0x4

    if-ne v5, v1, :cond_6

    .line 445
    iget-object v1, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->jy:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    :cond_6
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;Z)I

    move-result v1

    .line 450
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->Pju()F

    move-result v5

    const/high16 v26, -0x40800000    # -1.0f

    cmpl-float v5, v5, v26

    if-eqz v5, :cond_7

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v9, v5, :cond_7

    int-to-float v1, v8

    .line 452
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->Pju()F

    move-result v5

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :cond_7
    if-eqz v15, :cond_8

    .line 461
    iget-object v5, v10, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    const/4 v14, 0x1

    .line 463
    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->EzX(Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;Z)I

    move-result v24

    add-int v24, v2, v24

    .line 464
    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO(Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;Z)I

    move-result v26

    add-int v14, v24, v26

    .line 461
    invoke-interface {v5, v12, v14, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->XKA(III)I

    move-result v1

    .line 466
    iget-object v5, v10, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    add-int v14, v16, v17

    move/from16 v24, v8

    const/4 v8, 0x1

    .line 468
    invoke-direct {v10, v11, v8}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->HYr(Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;Z)I

    move-result v26

    add-int v14, v14, v26

    .line 469
    invoke-direct {v10, v11, v8}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->qIP(Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;Z)I

    move-result v26

    add-int v14, v14, v26

    add-int/2addr v14, v0

    move/from16 v26, v9

    .line 471
    invoke-direct {v10, v11, v8}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->rN(Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;Z)I

    move-result v9

    .line 466
    invoke-interface {v5, v13, v14, v9}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->rN(III)I

    move-result v5

    .line 472
    invoke-virtual {v4, v1, v5}, Landroid/view/View;->measure(II)V

    .line 473
    invoke-direct {v10, v6, v1, v5, v4}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(IIILandroid/view/View;)V

    move v9, v1

    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    move/from16 v24, v8

    move/from16 v26, v9

    const/4 v8, 0x1

    .line 475
    iget-object v5, v10, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    add-int v9, v16, v17

    const/4 v14, 0x0

    .line 477
    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->HYr(Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;Z)I

    move-result v23

    add-int v9, v9, v23

    .line 478
    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->qIP(Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;Z)I

    move-result v23

    add-int v9, v9, v23

    add-int/2addr v9, v0

    .line 479
    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->rN(Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;Z)I

    move-result v8

    .line 475
    invoke-interface {v5, v13, v9, v8}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->XKA(III)I

    move-result v5

    .line 480
    iget-object v8, v10, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    .line 482
    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->EzX(Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;Z)I

    move-result v9

    add-int/2addr v9, v2

    .line 483
    invoke-direct {v10, v11, v14}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO(Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;Z)I

    move-result v23

    add-int v9, v9, v23

    .line 480
    invoke-interface {v8, v12, v9, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->rN(III)I

    move-result v1

    .line 485
    invoke-virtual {v4, v5, v1}, Landroid/view/View;->measure(II)V

    .line 486
    invoke-direct {v10, v6, v5, v1, v4}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(IIILandroid/view/View;)V

    move v9, v1

    .line 496
    :goto_4
    invoke-direct {v10, v4, v6}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(Landroid/view/View;I)V

    .line 499
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v5, v20

    .line 498
    invoke-static {v5, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v20

    .line 501
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    .line 502
    invoke-direct {v10, v4, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(Landroid/view/View;Z)I

    move-result v1

    .line 503
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->EzX(Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;Z)I

    move-result v8

    add-int/2addr v1, v8

    .line 504
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO(Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;Z)I

    move-result v8

    add-int/2addr v8, v1

    .line 505
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v23

    move v1, v0

    move-object/from16 v0, p0

    move v12, v1

    move/from16 v14, v25

    move-object v1, v4

    move v14, v2

    move/from16 v2, v26

    move-object/from16 v28, v3

    move/from16 v3, v24

    move/from16 v29, v14

    const/16 v27, 0x0

    move-object v14, v4

    move v4, v5

    move v5, v8

    move v8, v6

    move-object/from16 p5, v14

    const/4 v14, -0x1

    move-object v6, v11

    move-object v14, v7

    move v7, v8

    move v13, v8

    move/from16 v8, v21

    move/from16 v30, v9

    move/from16 v9, v23

    .line 501
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(Landroid/view/View;IIIILcom/bytedance/adsdk/ugeno/component/flexbox/rN;III)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 506
    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->rN()I

    move-result v0

    if-lez v0, :cond_a

    if-lez v13, :cond_9

    add-int/lit8 v4, v13, -0x1

    goto :goto_5

    :cond_9
    move/from16 v4, v27

    :goto_5
    move-object/from16 v3, v28

    .line 507
    invoke-direct {v10, v14, v3, v4, v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;II)V

    .line 508
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    add-int/2addr v0, v12

    goto :goto_6

    :cond_a
    move v0, v12

    :goto_6
    if-eqz v15, :cond_c

    .line 512
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->rN()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    .line 520
    iget-object v1, v10, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    .line 522
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getPaddingTop()I

    move-result v2

    iget-object v3, v10, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 523
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->jy()I

    move-result v3

    add-int/2addr v2, v3

    .line 524
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->xtM()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 525
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->rN()I

    move-result v3

    move/from16 v4, p3

    move v6, v13

    .line 520
    invoke-interface {v1, v4, v2, v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->rN(III)I

    move-result v1

    move-object/from16 v2, p5

    move/from16 v3, v30

    .line 526
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 527
    invoke-direct {v10, v2, v6}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(Landroid/view/View;I)V

    goto :goto_7

    :cond_b
    move/from16 v4, p3

    move-object/from16 v2, p5

    move v6, v13

    goto :goto_7

    :cond_c
    move/from16 v4, p3

    move-object/from16 v2, p5

    move v6, v13

    move/from16 v3, v30

    .line 530
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->XKA()I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_d

    .line 538
    iget-object v1, v10, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    .line 540
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getPaddingLeft()I

    move-result v5

    iget-object v7, v10, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v7}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getPaddingRight()I

    move-result v7

    add-int/2addr v5, v7

    .line 541
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->VnC()I

    move-result v7

    add-int/2addr v5, v7

    .line 542
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->SzR()I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v5, v0

    .line 543
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->XKA()I

    move-result v7

    .line 538
    invoke-interface {v1, v4, v5, v7}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->XKA(III)I

    move-result v1

    .line 544
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 545
    invoke-direct {v10, v2, v6}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(Landroid/view/View;I)V

    .line 549
    :cond_d
    :goto_7
    new-instance v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;

    invoke-direct {v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;-><init>()V

    const/4 v1, 0x1

    .line 550
    iput v1, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->zPN:I

    move/from16 v7, v29

    .line 551
    iput v7, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    .line 552
    iput v6, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->SzR:I

    move/from16 v8, v18

    move/from16 v5, v27

    goto :goto_8

    :cond_e
    move/from16 v4, p3

    move-object/from16 v2, p5

    move v6, v13

    move-object/from16 v3, v28

    move/from16 v7, v29

    const/4 v1, 0x1

    .line 556
    iget v0, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->zPN:I

    add-int/2addr v0, v1

    iput v0, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->zPN:I

    add-int/lit8 v0, v21, 0x1

    move v5, v0

    move v0, v12

    move/from16 v8, v22

    .line 559
    :goto_8
    iget-boolean v9, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->sE:Z

    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->JrO()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_f

    move v12, v1

    goto :goto_9

    :cond_f
    move/from16 v12, v27

    :goto_9
    or-int/2addr v9, v12

    iput-boolean v9, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->sE:Z

    .line 560
    iget-boolean v9, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->tfp:Z

    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->HYr()F

    move-result v12

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_10

    move v12, v1

    goto :goto_a

    :cond_10
    move/from16 v12, v27

    :goto_a
    or-int/2addr v9, v12

    iput-boolean v9, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->tfp:Z

    .line 562
    iget-object v9, v10, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA:[I

    if-eqz v9, :cond_11

    .line 563
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    aput v12, v9, v6

    .line 565
    :cond_11
    iget v9, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    invoke-direct {v10, v2, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(Landroid/view/View;Z)I

    move-result v12

    .line 566
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->EzX(Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;Z)I

    move-result v13

    add-int/2addr v12, v13

    .line 567
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO(Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;Z)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v9, v12

    iput v9, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->HYr:I

    .line 568
    iget v9, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->qS:F

    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->JrO()F

    move-result v12

    add-float/2addr v9, v12

    iput v9, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->qS:F

    .line 569
    iget v9, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->dj:F

    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->HYr()F

    move-result v12

    add-float/2addr v9, v12

    iput v9, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->dj:F

    .line 571
    iget-object v9, v10, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v9, v2, v6, v5, v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->XKA(Landroid/view/View;IILcom/bytedance/adsdk/ugeno/component/flexbox/EzX;)V

    .line 574
    invoke-direct {v10, v2, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->rN(Landroid/view/View;Z)I

    move-result v9

    .line 575
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->HYr(Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;Z)I

    move-result v12

    add-int/2addr v9, v12

    .line 576
    invoke-direct {v10, v11, v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->qIP(Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;Z)I

    move-result v12

    add-int/2addr v9, v12

    iget-object v12, v10, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    .line 577
    invoke-interface {v12, v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->XKA(Landroid/view/View;)I

    move-result v12

    add-int/2addr v9, v12

    .line 573
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 581
    iget v9, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    if-eqz v15, :cond_13

    .line 584
    iget-object v9, v10, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v9}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getFlexWrap()I

    move-result v9

    const/4 v12, 0x2

    if-eq v9, v12, :cond_12

    .line 585
    iget v9, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->Pju:I

    .line 586
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->jy()I

    move-result v11

    add-int/2addr v2, v11

    .line 585
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->Pju:I

    goto :goto_b

    .line 591
    :cond_12
    iget v9, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->Pju:I

    .line 592
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    sub-int/2addr v12, v2

    .line 593
    invoke-interface {v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->xtM()I

    move-result v2

    add-int/2addr v12, v2

    .line 591
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->Pju:I

    :cond_13
    :goto_b
    move/from16 v2, v25

    .line 597
    invoke-direct {v10, v6, v2, v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(IILcom/bytedance/adsdk/ugeno/component/flexbox/EzX;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 598
    invoke-direct {v10, v14, v3, v6, v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;II)V

    .line 599
    iget v9, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    add-int/2addr v0, v9

    :cond_14
    move/from16 v9, p6

    const/4 v11, -0x1

    if-eq v9, v11, :cond_15

    .line 603
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_15

    .line 604
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v1

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;

    iget v12, v12, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->xtM:I

    if-lt v12, v9, :cond_15

    if-lt v6, v9, :cond_15

    if-nez v19, :cond_15

    .line 612
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->XKA()I

    move-result v0

    neg-int v0, v0

    move/from16 v12, p4

    move/from16 v19, v1

    goto :goto_c

    :cond_15
    move/from16 v12, p4

    :goto_c
    if-le v0, v12, :cond_17

    if-nez v19, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 v0, p1

    move/from16 v5, v20

    goto :goto_f

    :cond_17
    :goto_d
    move/from16 v21, v5

    move/from16 v22, v8

    :goto_e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v11, p1

    move/from16 v12, p2

    move v1, v2

    move v13, v4

    move v2, v7

    move-object v7, v14

    move/from16 v8, v24

    move v14, v9

    move/from16 v9, v26

    goto/16 :goto_2

    :cond_18
    move/from16 v5, v20

    move-object/from16 v0, p1

    .line 627
    :goto_f
    iput v5, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$XKA;->rN:I

    return-void
.end method

.method XKA(Landroid/util/SparseIntArray;)[I
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getFlexItemCount()I

    move-result v0

    .line 156
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->rN(I)Ljava/util/List;

    move-result-object v1

    .line 157
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method XKA(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getFlexItemCount()I

    move-result v0

    .line 121
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->rN(I)Ljava/util/List;

    move-result-object v1

    .line 122
    new-instance v2, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$rN;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$rN;-><init>(Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$1;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 123
    instance-of p1, p3, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;

    if-eqz p1, :cond_0

    .line 125
    check-cast p3, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;

    .line 126
    invoke-interface {p3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->EzX()I

    move-result p1

    iput p1, v2, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$rN;->rN:I

    goto :goto_0

    .line 128
    :cond_0
    iput v3, v2, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$rN;->rN:I

    :goto_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    if-ne p2, v0, :cond_1

    goto :goto_2

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getFlexItemCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 134
    iput p2, v2, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$rN;->XKA:I

    :goto_1
    if-ge p2, v0, :cond_4

    .line 136
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$rN;

    iget p3, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$rN;->XKA:I

    add-int/2addr p3, v3

    iput p3, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$rN;->XKA:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 141
    :cond_2
    iput v0, v2, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$rN;->XKA:I

    goto :goto_3

    .line 132
    :cond_3
    :goto_2
    iput v0, v2, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$rN;->XKA:I

    .line 143
    :cond_4
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    .line 145
    invoke-direct {p0, v0, v1, p4}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method rN(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method rN(II)J
    .locals 4

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method rN(III)V
    .locals 11

    .line 1439
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getFlexDirection()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1452
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1448
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 1449
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    .line 1443
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1444
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    move v10, p2

    move p2, p1

    move p1, v10

    .line 1454
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p2, v4, :cond_14

    .line 1456
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getSumOfCrossSize()I

    move-result p2

    add-int/2addr p2, p3

    .line 1457
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_3

    .line 1458
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;

    sub-int/2addr p1, p3

    iput p1, p2, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    return-void

    .line 1460
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, v2, :cond_14

    .line 1461
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {p3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getAlignContent()I

    move-result p3

    if-eq p3, v3, :cond_13

    if-eq p3, v2, :cond_12

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq p3, v1, :cond_c

    const/4 v1, 0x4

    if-eq p3, v1, :cond_9

    const/4 v1, 0x5

    if-eq p3, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    if-ge p2, p1, :cond_14

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 1466
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1468
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    move p3, v6

    :goto_2
    if-ge v5, p2, :cond_8

    .line 1469
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;

    .line 1470
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    .line 1471
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-ne v5, v8, :cond_5

    add-float/2addr v2, p3

    move p3, v6

    .line 1475
    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v9, v8

    sub-float/2addr v2, v9

    add-float/2addr p3, v2

    cmpl-float v2, p3, v7

    if-lez v2, :cond_6

    add-int/lit8 v8, v8, 0x1

    sub-float/2addr p3, v7

    goto :goto_3

    :cond_6
    cmpg-float v2, p3, v4

    if-gez v2, :cond_7

    add-int/lit8 v8, v8, -0x1

    add-float/2addr p3, v7

    .line 1484
    :cond_7
    :goto_3
    iput v8, v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    return-void

    :cond_9
    if-lt p2, p1, :cond_a

    .line 1492
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    .line 1493
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 1492
    invoke-interface {p3, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_a
    sub-int/2addr p1, p2

    .line 1501
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    mul-int/2addr p2, v2

    .line 1502
    div-int/2addr p1, p2

    .line 1503
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1504
    new-instance p3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;

    invoke-direct {p3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;-><init>()V

    .line 1505
    iput p1, p3, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    .line 1506
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;

    .line 1507
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1508
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1509
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1511
    :cond_b
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {p1, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_c
    if-ge p2, p1, :cond_14

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 1520
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1523
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1524
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    move v1, v6

    :goto_5
    if-ge v5, p3, :cond_11

    .line 1525
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;

    .line 1526
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1528
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-eq v5, v8, :cond_10

    .line 1529
    new-instance v8, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;

    invoke-direct {v8}, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;-><init>()V

    .line 1530
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    if-ne v5, v9, :cond_d

    add-float/2addr v1, p1

    .line 1534
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v8, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    move v1, v6

    goto :goto_6

    .line 1538
    :cond_d
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v8, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    .line 1540
    :goto_6
    iget v9, v8, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    int-to-float v9, v9

    sub-float v9, p1, v9

    add-float/2addr v1, v9

    cmpl-float v9, v1, v7

    if-lez v9, :cond_e

    .line 1543
    iget v9, v8, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    add-int/2addr v9, v3

    iput v9, v8, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    sub-float/2addr v1, v7

    goto :goto_7

    :cond_e
    cmpg-float v9, v1, v4

    if-gez v9, :cond_f

    .line 1546
    iget v9, v8, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    sub-int/2addr v9, v3

    iput v9, v8, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    add-float/2addr v1, v7

    .line 1549
    :cond_f
    :goto_7
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 1552
    :cond_11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {p1, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->setFlexLines(Ljava/util/List;)V

    return-void

    .line 1556
    :cond_12
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    .line 1557
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 1556
    invoke-interface {p3, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_13
    sub-int/2addr p1, p2

    .line 1563
    new-instance p2, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;-><init>()V

    .line 1564
    iput p1, p2, Lcom/bytedance/adsdk/ugeno/component/flexbox/EzX;->pb:I

    .line 1565
    invoke-interface {v0, v5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_14
    :goto_8
    return-void
.end method

.method rN(Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$XKA;II)V
    .locals 8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    .line 292
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->XKA(Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO$XKA;IIIIILjava/util/List;)V

    return-void
.end method

.method rN(Landroid/util/SparseIntArray;)Z
    .locals 6

    .line 180
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->getFlexItemCount()I

    move-result v0

    .line 181
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 185
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/JrO;->JrO:Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;

    invoke-interface {v4, v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/XKA;->XKA(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;

    .line 190
    invoke-interface {v4}, Lcom/bytedance/adsdk/ugeno/component/flexbox/rN;->EzX()I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
