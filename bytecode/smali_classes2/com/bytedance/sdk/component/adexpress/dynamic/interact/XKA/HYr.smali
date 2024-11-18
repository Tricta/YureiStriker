.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/HYr;
.super Ljava/lang/Object;
.source "SlideUpTouch.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private EzX:Z

.field private HYr:I

.field private JrO:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/zPN;

.field private XKA:F

.field private rN:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/zPN;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/HYr;->JrO:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/zPN;

    .line 19
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/HYr;->HYr:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/HYr;->rN:F

    .line 30
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/HYr;->XKA:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/HYr;->EzX:Z

    goto :goto_0

    .line 35
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/HYr;->EzX:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 38
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->XKA()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/HYr;->rN:F

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/HYr;->XKA:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->rN(Landroid/content/Context;F)I

    move-result p1

    .line 39
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/HYr;->rN:F

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/HYr;->XKA:F

    sub-float/2addr p2, v1

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-gez p2, :cond_4

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/HYr;->HYr:I

    if-le p1, p2, :cond_4

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/HYr;->JrO:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/zPN;

    if-eqz p1, :cond_4

    .line 41
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/zPN;->XKA()V

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/HYr;->XKA:F

    :cond_4
    :goto_0
    return v0
.end method
