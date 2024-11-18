.class public Lcom/bytedance/sdk/openadsdk/dj/XKA/XKA;
.super Ljava/lang/Object;
.source "GifLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/dj/XKA/XKA$XKA;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/component/JrO/dj;)I
    .locals 1

    .line 117
    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/dj;->JrO()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 120
    const-string v0, "image_size"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 122
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 123
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected XKA(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/dj/XKA/XKA$XKA;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 138
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/dj/XKA/XKA$XKA;->XKA(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected XKA(Lcom/bytedance/sdk/component/JrO/dj;Lcom/bytedance/sdk/openadsdk/dj/XKA/XKA$XKA;)V
    .locals 4

    if-eqz p2, :cond_3

    .line 91
    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/dj;->rN()Ljava/lang/Object;

    move-result-object v0

    .line 93
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dj/XKA/XKA;->XKA(Lcom/bytedance/sdk/component/JrO/dj;)I

    move-result v1

    .line 95
    instance-of v2, v0, [B

    if-eqz v2, :cond_0

    .line 96
    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/dj;->XKA()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/dj/XKA/rN;

    check-cast v0, [B

    check-cast v0, [B

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/XKA/rN;-><init>([BI)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/dj/XKA/XKA$XKA;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dj/XKA/rN;)V

    return-void

    .line 98
    :cond_0
    instance-of v2, v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 100
    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/dj;->EzX()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 101
    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/dj;->EzX()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    .line 103
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/dj;->XKA()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/dj/XKA/rN;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/dj/XKA/rN;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/dj/XKA/XKA$XKA;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dj/XKA/rN;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 106
    const-string v0, "not bitmap or gif result!"

    invoke-interface {p2, p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/dj/XKA/XKA$XKA;->XKA(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/dj/XKA;Lcom/bytedance/sdk/openadsdk/dj/XKA/XKA$XKA;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 2

    .line 43
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/dj/XKA;->XKA:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qIP/JrO;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/dj/XKA;->rN:Ljava/lang/String;

    .line 45
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v0

    .line 46
    invoke-interface {v0, p3}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p3

    .line 47
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/JrO/qS;->rN(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p3

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->JrO(Landroid/content/Context;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/JrO/qS;->HYr(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p3

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/JrO/qS;->JrO(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p3

    .line 50
    invoke-interface {p3, p6}, Lcom/bytedance/sdk/component/JrO/qS;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p3

    sget-object p4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 51
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p3

    .line 52
    invoke-interface {p3, p5}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p3

    .line 53
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(Z)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p3

    new-instance p4, Lcom/bytedance/sdk/openadsdk/dj/XKA/XKA$2;

    invoke-direct {p4, p0, p7}, Lcom/bytedance/sdk/openadsdk/dj/XKA/XKA$2;-><init>(Lcom/bytedance/sdk/openadsdk/dj/XKA/XKA;I)V

    .line 54
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(Lcom/bytedance/sdk/component/JrO/zPN;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p3

    new-instance p4, Lcom/bytedance/sdk/openadsdk/qIP/rN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/dj/XKA;->XKA:Ljava/lang/String;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/dj/XKA/XKA$1;

    invoke-direct {p5, p0, p2}, Lcom/bytedance/sdk/openadsdk/dj/XKA/XKA$1;-><init>(Lcom/bytedance/sdk/openadsdk/dj/XKA/XKA;Lcom/bytedance/sdk/openadsdk/dj/XKA/XKA$XKA;)V

    invoke-direct {p4, p8, p1, p5}, Lcom/bytedance/sdk/openadsdk/qIP/rN;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bytedance/sdk/component/JrO/xtM;)V

    .line 66
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(Lcom/bytedance/sdk/component/JrO/xtM;)Lcom/bytedance/sdk/component/JrO/HtL;

    return-void
.end method
