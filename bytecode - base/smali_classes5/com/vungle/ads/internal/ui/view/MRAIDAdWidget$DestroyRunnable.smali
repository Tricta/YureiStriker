.class final Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;
.super Ljava/lang/Object;
.source "MRAIDAdWidget.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DestroyRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;",
        "Ljava/lang/Runnable;",
        "webView",
        "Landroid/webkit/WebView;",
        "(Landroid/webkit/WebView;)V",
        "run",
        "",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->webView:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->webView:Landroid/webkit/WebView;

    const-string v1, ""

    invoke-virtual {v0, v1, v2, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
