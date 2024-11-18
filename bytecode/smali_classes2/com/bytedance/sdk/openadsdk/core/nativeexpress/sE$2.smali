.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE$2;
.super Ljava/lang/Object;
.source "WebViewRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->pb(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->zPN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;)Lcom/bytedance/sdk/component/adexpress/rN/pb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->Pju()V

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->zPN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;)Lcom/bytedance/sdk/component/adexpress/rN/pb;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;Lcom/bytedance/sdk/component/adexpress/rN/pb;)V

    :cond_1
    return-void
.end method
