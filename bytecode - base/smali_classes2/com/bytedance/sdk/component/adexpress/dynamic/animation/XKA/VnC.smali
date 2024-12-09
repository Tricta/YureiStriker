.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/VnC;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/JrO;
.source "StretchAnimation.java"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/JrO;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;)V

    return-void
.end method


# virtual methods
.method XKA()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/VnC;->EzX:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/VnC;->EzX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/VnC;->EzX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/VnC;->EzX:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/VnC;->EzX:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/VnC;->EzX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/VnC;->EzX:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "stretchValue"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/VnC;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;

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
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/VnC;->XKA(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
