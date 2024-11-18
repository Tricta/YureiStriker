.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xtM;
.super Landroid/view/GestureDetector;
.source "ViewGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xtM$XKA;
    }
.end annotation


# instance fields
.field private final XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xtM$XKA;

.field private final rN:Lcom/bytedance/sdk/openadsdk/core/rN/qIP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xtM$XKA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xtM$XKA;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xtM;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xtM$XKA;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xtM$XKA;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xtM;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xtM$XKA;

    .line 28
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rN/qIP;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/rN/qIP;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xtM;->rN:Lcom/bytedance/sdk/openadsdk/core/rN/qIP;

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xtM;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public XKA(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/HtL;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xtM;->rN:Lcom/bytedance/sdk/openadsdk/core/rN/qIP;

    if-nez v0, :cond_0

    .line 42
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/model/HtL;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xtM;->rN:Lcom/bytedance/sdk/openadsdk/core/rN/qIP;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/rN/qIP;->XKA:F

    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->qIP(F)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xtM;->rN:Lcom/bytedance/sdk/openadsdk/core/rN/qIP;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/rN/qIP;->rN:F

    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->HYr(F)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xtM;->rN:Lcom/bytedance/sdk/openadsdk/core/rN/qIP;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/rN/qIP;->EzX:F

    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->JrO(F)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xtM;->rN:Lcom/bytedance/sdk/openadsdk/core/rN/qIP;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/rN/qIP;->JrO:F

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->EzX(F)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xtM;->rN:Lcom/bytedance/sdk/openadsdk/core/rN/qIP;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/rN/qIP;->HYr:J

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->rN(J)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xtM;->rN:Lcom/bytedance/sdk/openadsdk/core/rN/qIP;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/rN/qIP;->qIP:J

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->XKA(J)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object v0

    .line 51
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->rN([I)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object v0

    .line 52
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->XKA([I)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object v0

    .line 53
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->EzX([I)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object p2

    .line 54
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->JrO([I)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xtM;->rN:Lcom/bytedance/sdk/openadsdk/core/rN/qIP;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/rN/qIP;->pb:I

    .line 55
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->JrO(I)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xtM;->rN:Lcom/bytedance/sdk/openadsdk/core/rN/qIP;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/rN/qIP;->zPN:I

    .line 56
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->HYr(I)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xtM;->rN:Lcom/bytedance/sdk/openadsdk/core/rN/qIP;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/rN/qIP;->HtL:I

    .line 57
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->qIP(I)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xtM;->rN:Lcom/bytedance/sdk/openadsdk/core/rN/qIP;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/rN/qIP;->Pju:Landroid/util/SparseArray;

    .line 58
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->XKA(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object p2

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/zPN;->XKA()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->rN(I)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object p2

    const-string p3, "vessel"

    .line 60
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object p2

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->HYr(Landroid/content/Context;)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->XKA(F)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object p2

    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->pb(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->EzX(I)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object p2

    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->qIP(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->rN(F)Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HtL$XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/model/HtL;

    move-result-object p1

    return-object p1
.end method

.method XKA()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xtM;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xtM$XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xtM$XKA;->XKA()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xtM;->rN:Lcom/bytedance/sdk/openadsdk/core/rN/qIP;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rN/qIP;->XKA(Landroid/view/MotionEvent;)V

    .line 75
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public rN()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xtM;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xtM$XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/xtM$XKA;->rN()Z

    move-result v0

    return v0
.end method
