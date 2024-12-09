.class public Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qS;
.super Ljava/lang/Object;
.source "FlexComputeRuler.java"


# direct methods
.method public static XKA(F)F
    .locals 2

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p0, v0

    div-float/2addr p0, v0

    float-to-double v0, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static XKA(FLjava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;

    .line 33
    iget-boolean v7, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->rN:Z

    if-eqz v7, :cond_1

    int-to-float v4, v4

    .line 34
    iget v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->XKA:F

    add-float/2addr v4, v6

    float-to-int v4, v4

    goto :goto_1

    :cond_1
    int-to-float v3, v5

    .line 37
    iget v5, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->XKA:F

    add-float/2addr v3, v5

    float-to-int v5, v3

    move v3, v2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    int-to-float p1, v4

    cmpl-float p1, p0, p1

    if-lez p1, :cond_3

    return-object v0

    :cond_3
    int-to-float p1, v4

    cmpg-float v3, p0, p1

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v3, :cond_4

    div-float v6, p0, p1

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_2
    cmpl-float v7, p0, p1

    const/4 v8, 0x0

    if-lez v7, :cond_5

    sub-float p1, p0, p1

    int-to-float v5, v5

    div-float/2addr p1, v5

    goto :goto_3

    :cond_5
    move p1, v8

    :goto_3
    cmpl-float v4, p1, v4

    if-lez v4, :cond_8

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v9, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;

    .line 57
    iget-boolean v11, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->rN:Z

    if-nez v11, :cond_6

    iget v11, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->EzX:F

    cmpl-float v11, v11, v8

    if-eqz v11, :cond_6

    iget v11, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->XKA:F

    mul-float/2addr v11, p1

    iget v12, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->EzX:F

    cmpl-float v11, v11, v12

    if-lez v11, :cond_6

    .line 59
    iget v9, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->EzX:F

    iput v9, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->XKA:F

    .line 60
    iput-boolean v1, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->rN:Z

    move v9, v1

    .line 62
    :cond_6
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-eqz v9, :cond_8

    .line 65
    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qS;->XKA(FLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 71
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;

    .line 72
    iget-boolean v9, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->rN:Z

    if-eqz v9, :cond_9

    .line 73
    iget v9, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->XKA:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qS;->XKA(F)F

    move-result v9

    iput v9, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->XKA:F

    goto :goto_6

    .line 75
    :cond_9
    iget v9, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->XKA:F

    mul-float/2addr v9, p1

    invoke-static {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qS;->XKA(F)F

    move-result v9

    iput v9, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->XKA:F

    :goto_6
    int-to-float v4, v4

    .line 77
    iget v5, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->XKA:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_5

    :cond_a
    int-to-float p1, v4

    cmpg-float v1, p1, p0

    if-gez v1, :cond_e

    sub-float/2addr p0, p1

    .line 84
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_e

    cmpl-float p1, p0, v8

    if-lez p1, :cond_e

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;

    if-gez v3, :cond_b

    .line 86
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->rN:Z

    if-nez v1, :cond_c

    :cond_b
    if-lez v7, :cond_d

    iget-boolean v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->rN:Z

    if-nez v1, :cond_d

    .line 88
    :cond_c
    iget v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->XKA:F

    const/high16 v4, 0x3d800000    # 0.0625f

    add-float/2addr v1, v4

    iput v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$XKA;->XKA:F

    sub-float/2addr p0, v4

    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr v2, p1

    goto :goto_7

    :cond_e
    return-object v0
.end method
