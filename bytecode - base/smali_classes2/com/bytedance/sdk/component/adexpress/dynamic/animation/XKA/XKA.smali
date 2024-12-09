.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/XKA;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/JrO;
.source "AlphaAnimation.java"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/JrO;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;)V

    return-void
.end method


# virtual methods
.method XKA()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/XKA;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;->tfp()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/XKA;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;->hA()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/XKA;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;->xtM()Ljava/lang/String;

    move-result-object v1

    const-string v3, "reverse"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/XKA;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;->jy()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_0

    move v7, v2

    move v2, v0

    move v0, v7

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/XKA;->EzX:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/XKA;->EzX:Landroid/view/View;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v2, v3, v0

    const-string v0, "alpha"

    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/XKA;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;

    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;->qS()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/XKA;->XKA(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
