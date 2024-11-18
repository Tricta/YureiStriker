.class public Lcom/bytedance/sdk/openadsdk/component/EzX$XKA;
.super Ljava/lang/Object;
.source "AppOpenAdNativeManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/qIP$JrO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/EzX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "XKA"
.end annotation


# instance fields
.field XKA:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/component/EzX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/EzX;Landroid/app/Activity;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/EzX$XKA;->rN:Lcom/bytedance/sdk/openadsdk/component/EzX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/EzX$XKA;->XKA:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public XKA(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/EzX$XKA;->XKA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/EzX$XKA;->XKA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/EzX$XKA;->rN:Lcom/bytedance/sdk/openadsdk/component/EzX;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/component/EzX;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
