.class Lcom/bytedance/adsdk/rN/XKA$1;
.super Ljava/lang/Object;
.source "LottieAnimationWidget.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/JrO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/rN/XKA;->rN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/adsdk/rN/XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/rN/XKA;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/adsdk/rN/XKA$1;->XKA:Lcom/bytedance/adsdk/rN/XKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/adsdk/lottie/HtL;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/HtL;->JrO()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/rN/XKA$1;->XKA:Lcom/bytedance/adsdk/rN/XKA;

    invoke-static {v0}, Lcom/bytedance/adsdk/rN/XKA;->XKA(Lcom/bytedance/adsdk/rN/XKA;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/XKA/EzX;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/EzX;->XKA()Lcom/bytedance/adsdk/ugeno/EzX;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/EzX;->rN()Lcom/bytedance/adsdk/ugeno/XKA;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/rN/XKA$1;->XKA:Lcom/bytedance/adsdk/rN/XKA;

    invoke-static {v2}, Lcom/bytedance/adsdk/rN/XKA;->rN(Lcom/bytedance/adsdk/rN/XKA;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/bytedance/adsdk/rN/XKA$1$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/adsdk/rN/XKA$1$1;-><init>(Lcom/bytedance/adsdk/rN/XKA$1;Lcom/bytedance/adsdk/lottie/HtL;Ljava/lang/String;)V

    const/high16 p1, -0x40800000    # -1.0f

    invoke-interface {v1, v2, v0, p1, v3}, Lcom/bytedance/adsdk/ugeno/XKA;->XKA(Landroid/content/Context;Ljava/lang/String;FLcom/bytedance/adsdk/ugeno/XKA$XKA;)V

    .line 110
    iget-object p1, p0, Lcom/bytedance/adsdk/rN/XKA$1;->XKA:Lcom/bytedance/adsdk/rN/XKA;

    invoke-static {p1}, Lcom/bytedance/adsdk/rN/XKA;->EzX(Lcom/bytedance/adsdk/rN/XKA;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method
