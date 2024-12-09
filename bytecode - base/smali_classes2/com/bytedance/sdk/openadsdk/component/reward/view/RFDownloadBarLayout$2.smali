.class Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$2;
.super Ljava/lang/Object;
.source "RFDownloadBarLayout.java"

# interfaces
.implements Lcom/bytedance/sdk/component/JrO/xtM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->EzX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/JrO/xtM<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field final synthetic rN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$2;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$2;->rN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 256
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$2;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$2;->rN:Ljava/lang/String;

    invoke-static {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/JrO/dj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/JrO/dj<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 246
    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/dj;->rN()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$2;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;)Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$2;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;)Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/dj;->rN()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout$2;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->EzX(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->pb:Ljava/lang/String;

    const-string v1, "load_vast_icon_success"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
