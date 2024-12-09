.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$5;
.super Ljava/lang/Object;
.source "NativeVideoLayout.java"

# interfaces
.implements Lcom/bytedance/sdk/component/JrO/xtM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/ref/WeakReference;Z)V
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
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$5;->rN:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$5;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 656
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$5;->rN:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$5;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

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

    if-eqz p1, :cond_2

    .line 641
    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/dj;->rN()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 642
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$5;->rN:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$5;->rN:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/dj;->rN()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 646
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$5;->rN:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 647
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$5;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->vx()I

    move-result p1

    .line 648
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->EzX(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 650
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr$5;->rN:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->HOv:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const-string v2, "load_vast_icon_success"

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method
