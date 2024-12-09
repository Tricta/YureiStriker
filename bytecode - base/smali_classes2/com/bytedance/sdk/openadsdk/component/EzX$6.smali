.class Lcom/bytedance/sdk/openadsdk/component/EzX$6;
.super Ljava/lang/Object;
.source "AppOpenAdNativeManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/dj$XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/EzX;->zPN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/EzX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/EzX;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/EzX$6;->XKA:Lcom/bytedance/sdk/openadsdk/component/EzX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA()V
    .locals 0

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/dj/XKA/rN;)V
    .locals 1

    .line 314
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/XKA/rN;->JrO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/EzX$6;->XKA:Lcom/bytedance/sdk/openadsdk/component/EzX;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/dj/XKA/rN;)V

    .line 317
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/XKA/rN;->rN()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/EzX$6;->XKA:Lcom/bytedance/sdk/openadsdk/component/EzX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/XKA/rN;->XKA()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/component/EzX;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
