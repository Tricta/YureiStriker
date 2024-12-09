.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$2;
.super Lcom/bytedance/sdk/openadsdk/core/rN/XKA;
.source "NativeVideoLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Pju()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;I)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/rN/XKA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public EzX()Z
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->zPN:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->zPN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->qS:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->qS:Landroid/view/View;

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    .line 212
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Pju:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Pju:Landroid/widget/TextView;

    .line 213
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public rN()Z
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/HYr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->Si:Lcom/bytedance/sdk/openadsdk/core/widget/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/HYr;->XKA()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 204
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->EzX:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    if-nez v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->EzX:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
