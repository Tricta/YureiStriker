.class public Landroidx/webkit/internal/ApiHelperForOMR1;
.super Ljava/lang/Object;
.source "ApiHelperForOMR1.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static backToSafety(Landroid/webkit/SafeBrowsingResponse;Z)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Landroid/webkit/SafeBrowsingResponse;->backToSafety(Z)V

    return-void
.end method

.method public static getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;
    .locals 1

    .line 94
    invoke-static {}, Landroid/webkit/WebView;->getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static proceed(Landroid/webkit/SafeBrowsingResponse;Z)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Landroid/webkit/SafeBrowsingResponse;->proceed(Z)V

    return-void
.end method

.method public static setSafeBrowsingWhitelist(Ljava/util/List;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-static {p0, p1}, Landroid/webkit/WebView;->setSafeBrowsingWhitelist(Ljava/util/List;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static showInterstitial(Landroid/webkit/SafeBrowsingResponse;Z)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Landroid/webkit/SafeBrowsingResponse;->showInterstitial(Z)V

    return-void
.end method

.method public static startSafeBrowsing(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-static {p0, p1}, Landroid/webkit/WebView;->startSafeBrowsing(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    return-void
.end method
