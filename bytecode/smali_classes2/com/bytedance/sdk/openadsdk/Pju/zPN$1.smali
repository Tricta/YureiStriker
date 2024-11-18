.class Lcom/bytedance/sdk/openadsdk/Pju/zPN$1;
.super Ljava/lang/Object;
.source "PlayablePlugin.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/Pju/zPN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$1;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$1;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/Pju/zPN;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 264
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Pju/zPN$1;->XKA:Lcom/bytedance/sdk/openadsdk/Pju/zPN;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/Pju/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/Pju/zPN;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 266
    const-string v1, "PlayablePlugin"

    const-string v2, "onSizeChanged error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/Pju/pb;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
