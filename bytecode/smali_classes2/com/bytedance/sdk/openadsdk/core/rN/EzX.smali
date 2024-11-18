.class public abstract Lcom/bytedance/sdk/openadsdk/core/rN/EzX;
.super Ljava/lang/Object;
.source "InteractionListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/rN/EzX$XKA;
    }
.end annotation


# static fields
.field protected static AQg:I = 0x8

.field private static EzX:F

.field private static HYr:J

.field private static JrO:F

.field private static XKA:F

.field private static rN:F


# instance fields
.field protected Fbu:Landroid/view/View;

.field protected HOv:F

.field protected JFi:Z

.field protected Si:J

.field protected TmB:F

.field protected Vz:F

.field protected ap:I

.field protected eZs:I

.field protected fW:F

.field public lQ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/rN/EzX$XKA;",
            ">;"
        }
    .end annotation
.end field

.field protected ou:J

.field private pb:I

.field private qIP:I

.field protected zth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->rN()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->AQg:I

    :cond_0
    const/4 v0, 0x0

    .line 42
    sput v0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->XKA:F

    .line 43
    sput v0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->rN:F

    .line 44
    sput v0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->EzX:F

    .line 45
    sput v0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->JrO:F

    const-wide/16 v0, 0x0

    .line 46
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->HYr:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->Vz:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->fW:F

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->TmB:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->HOv:F

    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->ou:J

    .line 26
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->Si:J

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->ap:I

    const/16 v1, -0x400

    .line 28
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->zth:I

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->eZs:I

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->JFi:Z

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->lQ:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->qIP:I

    .line 48
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->pb:I

    return-void
.end method

.method private XKA(Landroid/view/View;Landroid/graphics/Point;)Z
    .locals 6

    .line 126
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 127
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    move v2, v1

    .line 128
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 129
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 130
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->EzX(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    .line 131
    new-array v0, v0, [I

    .line 132
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p2, Landroid/graphics/Point;->x:I

    aget v2, v0, v1

    if-lt p1, v2, :cond_0

    iget p1, p2, Landroid/graphics/Point;->x:I

    aget v2, v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    if-gt p1, v2, :cond_0

    iget p1, p2, Landroid/graphics/Point;->y:I

    aget v2, v0, v5

    if-lt p1, v2, :cond_0

    iget p1, p2, Landroid/graphics/Point;->y:I

    aget p2, v0, v5

    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    if-gt p1, p2, :cond_0

    return v5

    :cond_0
    return v1

    .line 136
    :cond_1
    invoke-direct {p0, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->XKA(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method protected abstract XKA(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/rN/EzX$XKA;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dj;->XKA()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->Vz:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->fW:F

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->TmB:F

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->HOv:F

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->lQ:Landroid/util/SparseArray;

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->JFi:Z

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->XKA(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->zth:I

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->ap:I

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->eZs:I

    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const/4 v3, 0x3

    if-eq v1, v2, :cond_7

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v3, -0x1

    :cond_0
    :goto_0
    move v6, v3

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    .line 81
    :cond_2
    sget v1, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->EzX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sget v4, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->XKA:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v1, v3

    sput v1, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->EzX:F

    .line 82
    sget v1, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->JrO:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget v4, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->rN:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v1, v3

    sput v1, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->JrO:F

    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->XKA:F

    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->rN:F

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->HYr:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    .line 86
    sget v1, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->EzX:F

    sget v3, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->AQg:I

    int-to-float v4, v3

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_4

    sget v1, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->JrO:F

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, p1

    .line 92
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->TmB:F

    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->HOv:F

    .line 94
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->TmB:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->qIP:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->AQg:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_5

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->HOv:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->pb:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->AQg:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_6

    .line 95
    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->JFi:Z

    :cond_6
    move v6, v2

    goto/16 :goto_2

    .line 99
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->TmB:F

    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->HOv:F

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->Si:J

    .line 103
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->TmB:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->qIP:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v4, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->AQg:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-gez v1, :cond_8

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->HOv:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->pb:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v4, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->AQg:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_9

    .line 104
    :cond_8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->JFi:Z

    .line 106
    :cond_9
    new-instance v1, Landroid/graphics/Point;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->TmB:F

    float-to-int v4, v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->HOv:F

    float-to-int v5, v5

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    if-eqz p1, :cond_0

    .line 107
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->EzX(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->XKA(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    .line 66
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->qIP:I

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->pb:I

    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->Vz:F

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->fW:F

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->ou:J

    .line 71
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->ap:I

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->zth:I

    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->eZs:I

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->HYr:J

    .line 76
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->JFi:Z

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->Fbu:Landroid/view/View;

    .line 78
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/HYr/EzX;->XKA(Landroid/view/MotionEvent;)V

    move v6, v0

    .line 119
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->lQ:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rN/EzX$XKA;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v3

    float-to-double v7, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v9, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/rN/EzX$XKA;-><init>(IDDJ)V

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method

.method public pb()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rN/EzX;->JFi:Z

    return v0
.end method
