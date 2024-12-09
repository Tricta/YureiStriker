.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/Pju;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/JrO;
.source "ShineAnimation.java"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/JrO;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;)V

    return-void
.end method


# virtual methods
.method XKA()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/Pju;->EzX:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/Pju;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;->JrO()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7d06ffd7

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/Pju;->EzX:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/Pju;->EzX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/JrO/rN;->XKA(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    move v3, v2

    .line 30
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/Pju;->EzX:Landroid/view/View;

    int-to-float v0, v0

    int-to-float v3, v3

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v0, v5, v1

    aput v3, v5, v2

    const-string v0, "shineValue"

    invoke-static {v4, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/Pju;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;

    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;->qS()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/Pju;->XKA(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
