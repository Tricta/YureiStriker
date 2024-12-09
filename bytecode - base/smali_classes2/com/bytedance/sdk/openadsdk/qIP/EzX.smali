.class public Lcom/bytedance/sdk/openadsdk/qIP/EzX;
.super Ljava/lang/Object;
.source "ImageLoaderToViewWrapper.java"

# interfaces
.implements Lcom/bytedance/sdk/component/JrO/xtM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/JrO/xtM<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final XKA:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final rN:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "ImageLoaderToViewWrapper"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qIP/EzX;->rN:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qIP/EzX;->XKA:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/JrO/xtM;
    .locals 1

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qIP/EzX;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/qIP/EzX;-><init>(Landroid/widget/ImageView;)V

    .line 26
    new-instance p2, Lcom/bytedance/sdk/openadsdk/qIP/rN;

    invoke-direct {p2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/qIP/rN;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bytedance/sdk/component/JrO/xtM;)V

    return-object p2
.end method


# virtual methods
.method public XKA(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

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

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qIP/EzX;->XKA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/dj;->rN()Ljava/lang/Object;

    move-result-object v1

    .line 39
    instance-of v1, v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 40
    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/dj;->rN()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->HYr()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->EzX()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/qIP/EzX$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/qIP/EzX$1;-><init>(Lcom/bytedance/sdk/openadsdk/qIP/EzX;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
