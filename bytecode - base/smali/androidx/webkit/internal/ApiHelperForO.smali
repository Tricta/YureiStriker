.class public Landroidx/webkit/internal/ApiHelperForO;
.super Ljava/lang/Object;
.source "ApiHelperForO.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 81
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getSafeBrowsingEnabled(Landroid/webkit/WebSettings;)Z
    .locals 0

    .line 54
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getSafeBrowsingEnabled()Z

    move-result p0

    return p0
.end method

.method public static getWebChromeClient(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    .locals 0

    .line 72
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object p0

    return-object p0
.end method

.method public static getWebViewClient(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 0

    .line 63
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object p0

    return-object p0
.end method

.method public static setSafeBrowsingEnabled(Landroid/webkit/WebSettings;Z)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V

    return-void
.end method
