.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/JrO;
.source "BounceAnimation.java"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/JrO;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;)V

    return-void
.end method

.method private EzX(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->XKA()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;->Vz()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result v0

    neg-float v0, v0

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr;->EzX:Landroid/view/View;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    const-string v0, "translationY"

    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;

    .line 100
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;->qS()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 101
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr;->XKA(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private JrO(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->XKA()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;->Vz()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result v0

    neg-float v0, v0

    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr;->EzX:Landroid/view/View;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    const-string v0, "translationY"

    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;

    .line 130
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;->qS()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 131
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 132
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr;->XKA(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private XKA(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->XKA()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;->Vz()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result v0

    neg-float v0, v0

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;->qS()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    .line 56
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr;->EzX:Landroid/view/View;

    new-array v4, v2, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x1

    aput v0, v4, v5

    const-string v0, "translationY"

    invoke-static {v3, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v3, v1

    .line 58
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 59
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;->SzR()I

    move-result v3

    mul-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;->qIP(I)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr;->XKA(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private rN(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->XKA()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;->Vz()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result v0

    neg-float v0, v0

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr;->EzX:Landroid/view/View;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    const-string v0, "translationY"

    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;

    .line 69
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;->qS()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 70
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr;->XKA(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/XKA;->fW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "backwards"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :sswitch_1
    const-string v2, "forwards"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "both"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    .line 46
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr;->EzX(Ljava/util/List;)V

    goto :goto_2

    .line 42
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr;->rN(Ljava/util/List;)V

    goto :goto_2

    .line 39
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr;->JrO(Ljava/util/List;)V

    goto :goto_2

    .line 36
    :cond_3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/XKA/HYr;->XKA(Ljava/util/List;)V

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2e3b81 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x1ccec64e -> :sswitch_1
        0x50deb0f0 -> :sswitch_0
    .end sparse-switch
.end method
