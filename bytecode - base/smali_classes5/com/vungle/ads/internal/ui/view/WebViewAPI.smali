.class public interface abstract Lcom/vungle/ads/internal/ui/view/WebViewAPI;
.super Ljava/lang/Object;
.source "WebViewAPI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;,
        Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0002\u0018\u0019J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H&J8\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0012\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/view/WebViewAPI;",
        "",
        "notifyPropertiesChange",
        "",
        "skipCmdQueue",
        "",
        "setAdVisibility",
        "isViewable",
        "setConsentStatus",
        "collectedConsent",
        "title",
        "",
        "message",
        "accept",
        "deny",
        "setErrorHandler",
        "errorHandler",
        "Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;",
        "setMraidDelegate",
        "mraidDelegate",
        "Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;",
        "setWebViewObserver",
        "webViewObserver",
        "Lcom/vungle/ads/internal/omsdk/WebViewObserver;",
        "MraidDelegate",
        "WebClientErrorHandler",
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


# virtual methods
.method public abstract notifyPropertiesChange(Z)V
.end method

.method public abstract setAdVisibility(Z)V
.end method

.method public abstract setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setErrorHandler(Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;)V
.end method

.method public abstract setMraidDelegate(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;)V
.end method

.method public abstract setWebViewObserver(Lcom/vungle/ads/internal/omsdk/WebViewObserver;)V
.end method
