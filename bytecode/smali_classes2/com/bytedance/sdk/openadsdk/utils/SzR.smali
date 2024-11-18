.class public Lcom/bytedance/sdk/openadsdk/utils/SzR;
.super Ljava/lang/Object;
.source "NetUtils.java"


# direct methods
.method public static XKA(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V
    .locals 3

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    const-string v1, "Referer"

    const-string v2, "https://www.pangleglobal.com/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->XKA(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
