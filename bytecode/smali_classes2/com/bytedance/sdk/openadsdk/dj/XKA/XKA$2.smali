.class Lcom/bytedance/sdk/openadsdk/dj/XKA/XKA$2;
.super Ljava/lang/Object;
.source "GifLoader.java"

# interfaces
.implements Lcom/bytedance/sdk/component/JrO/zPN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dj/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/dj/XKA;Lcom/bytedance/sdk/openadsdk/dj/XKA/XKA$XKA;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/sE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:I

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/dj/XKA/XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dj/XKA/XKA;I)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/XKA/XKA$2;->rN:Lcom/bytedance/sdk/openadsdk/dj/XKA/XKA;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/dj/XKA/XKA$2;->XKA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 57
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dj/XKA/XKA$2;->XKA:I

    if-gtz v0, :cond_0

    return-object p1

    .line 61
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dj/XKA/XKA$2;->XKA:I

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/JrO/XKA;->XKA(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
