.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE$4;
.super Ljava/lang/Object;
.source "WebViewRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/jy;)V
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

    .line 436
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE$4;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE$4;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->qS(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_0
    return-void
.end method
