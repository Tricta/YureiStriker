.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;
.super Ljava/lang/Object;
.source "SlideRightTouch.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private EzX:F

.field private HYr:Z

.field private HtL:Z

.field private JrO:F

.field private XKA:F

.field private pb:I

.field private qIP:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/zPN;

.field private rN:F

.field private zPN:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/zPN;)V
    .locals 1

    const/4 v0, 0x5

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/zPN;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/zPN;I)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->pb:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->zPN:Z

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->qIP:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/zPN;

    if-lez p2, :cond_0

    .line 29
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->pb:I

    :cond_0
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 35
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->HtL:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    const/high16 v2, 0x41000000    # 8.0f

    if-eq p1, v0, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    goto/16 :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->JrO:F

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->EzX:F

    .line 47
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->JrO:F

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->XKA:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->HYr:Z

    .line 51
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->JrO:F

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->XKA:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->EzX:F

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->rN:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    .line 52
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->zPN:Z

    .line 54
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->XKA()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->JrO:F

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->XKA:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->rN(Landroid/content/Context;F)I

    move-result p1

    .line 55
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->JrO:F

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->XKA:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_a

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->pb:I

    if-le p1, p2, :cond_a

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->qIP:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/zPN;

    if-eqz p1, :cond_a

    .line 57
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/zPN;->XKA()V

    .line 58
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->HtL:Z

    goto :goto_0

    .line 63
    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->HYr:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->zPN:Z

    if-nez p1, :cond_6

    return v1

    .line 66
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->XKA()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->JrO:F

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->XKA:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->rN(Landroid/content/Context;F)I

    move-result v1

    .line 69
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->JrO:F

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->XKA:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->pb:I

    if-le v1, v3, :cond_7

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->qIP:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/zPN;

    if-eqz v1, :cond_7

    .line 71
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/zPN;->XKA()V

    .line 72
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->HtL:Z

    .line 75
    :cond_7
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->XKA:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 76
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->rN:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_8

    cmpg-float p1, p2, v2

    if-gez p1, :cond_a

    .line 79
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->qIP:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/zPN;

    if-eqz p1, :cond_a

    .line 80
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/zPN;->rN()V

    .line 81
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->HtL:Z

    goto :goto_0

    .line 40
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->XKA:F

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/EzX;->rN:F

    :cond_a
    :goto_0
    return v0
.end method
