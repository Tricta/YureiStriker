.class public Lcom/bytedance/sdk/openadsdk/core/act/EzX;
.super Ljava/lang/Object;
.source "CustomTabActivityHelper.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/act/rN;


# direct methods
.method public static XKA(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;)V
    .locals 1

    .line 31
    iget-object v0, p2, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p2, p0, p3}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public XKA()V
    .locals 1

    const/4 v0, 0x0

    .line 104
    throw v0
.end method

.method public XKA(Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 0

    const/4 p1, 0x0

    .line 97
    throw p1
.end method
