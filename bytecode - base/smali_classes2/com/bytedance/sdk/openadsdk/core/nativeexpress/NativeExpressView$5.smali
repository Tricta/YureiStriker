.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;
.super Ljava/lang/Object;
.source "NativeExpressView.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/rN/HYr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->xtM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA()Lorg/json/JSONObject;
    .locals 4

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->EzX(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SzR;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/ugen/JrO/rN;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->JrO(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 389
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HYr(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jy:Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 388
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/XKA/rN;->XKA(FFZLcom/bytedance/sdk/openadsdk/core/model/sE;)Lorg/json/JSONObject;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$5;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XKA(Lorg/json/JSONObject;)V

    :goto_0
    return-object v0
.end method
