.class Lcom/bytedance/sdk/openadsdk/core/ugen/XKA$2;
.super Ljava/lang/Object;
.source "ImageLoaderProvider.java"

# interfaces
.implements Lcom/bytedance/sdk/component/JrO/xtM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/XKA;->XKA(Landroid/content/Context;Ljava/lang/String;FLcom/bytedance/adsdk/ugeno/XKA$XKA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/adsdk/ugeno/XKA$XKA;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/ugen/XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/XKA;Lcom/bytedance/adsdk/ugeno/XKA$XKA;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA$2;->rN:Lcom/bytedance/sdk/openadsdk/core/ugen/XKA;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA$2;->XKA:Lcom/bytedance/adsdk/ugeno/XKA$XKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/JrO/dj;)V
    .locals 1

    .line 93
    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/dj;->rN()Ljava/lang/Object;

    move-result-object p1

    .line 94
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA$2;->XKA:Lcom/bytedance/adsdk/ugeno/XKA$XKA;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/XKA$XKA;->XKA(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
