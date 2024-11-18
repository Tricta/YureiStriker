.class Lcom/bytedance/sdk/openadsdk/core/ugen/XKA$3;
.super Ljava/lang/Object;
.source "ImageLoaderProvider.java"

# interfaces
.implements Lcom/bytedance/sdk/component/JrO/zPN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/XKA;->XKA(Landroid/content/Context;Ljava/lang/String;FLcom/bytedance/adsdk/ugeno/XKA$XKA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/core/ugen/XKA;

.field final synthetic XKA:F

.field final synthetic rN:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/XKA;FLandroid/content/Context;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA$3;->EzX:Lcom/bytedance/sdk/openadsdk/core/ugen/XKA;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA$3;->XKA:F

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA$3;->rN:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 85
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA$3;->XKA:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA$3;->rN:Landroid/content/Context;

    float-to-int v0, v0

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/component/adexpress/JrO/XKA;->XKA(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
