.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zPN;
.super Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;
.source "ExpressClient.java"


# instance fields
.field public XKA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Si;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/rN/qS;)V
    .locals 6

    .line 38
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Js()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Si;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rN/qS;Z)V

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zPN;->XKA:Ljava/util/ArrayList;

    .line 39
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zPN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-void
.end method

.method private EzX()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zPN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ZW()Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zPN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ZW()Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;->Pju()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private XKA(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 159
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/qIP/JrO;->XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 161
    new-instance p2, Landroid/webkit/WebResourceResponse;

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/JrO/pb$XKA;->JrO:Lcom/bytedance/sdk/component/adexpress/JrO/pb$XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/JrO/pb$XKA;->XKA()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-direct {p2, v0, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 164
    const-string p2, "ExpressClient"

    const-string v0, "get image WebResourceResponse error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method private XKA(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/XKA/rN/XKA;
    .locals 7

    .line 106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 109
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/JrO/pb;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/JrO/pb$XKA;

    move-result-object p1

    .line 112
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/JrO/pb$XKA;->JrO:Lcom/bytedance/sdk/component/adexpress/JrO/pb$XKA;

    if-eq p1, v1, :cond_4

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zPN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->hLn()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/jy;

    .line 114
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 115
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA()Ljava/lang/String;

    move-result-object v3

    .line 119
    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "http"

    if-eqz v5, :cond_2

    .line 120
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122
    :cond_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 123
    invoke-virtual {p2, v4, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, p2

    .line 126
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    .line 134
    :cond_4
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/JrO/pb$XKA;->JrO:Lcom/bytedance/sdk/component/adexpress/JrO/pb$XKA;

    if-eq p1, v1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_1

    .line 140
    :cond_5
    const-string v0, ""

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zPN;->EzX()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/rN;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/JrO/pb$XKA;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/XKA/rN/XKA;

    move-result-object p1

    return-object p1

    .line 135
    :cond_6
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/XKA/rN/XKA;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/XKA;-><init>()V

    const/4 v0, 0x5

    .line 136
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/XKA;->XKA(I)V

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zPN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/XKA/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zPN;->XKA(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/XKA;->XKA(Landroid/webkit/WebResourceResponse;)V

    return-object p1
.end method

.method private XKA(JJLjava/lang/String;I)V
    .locals 8

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zPN;->qIP:Lcom/bytedance/sdk/openadsdk/rN/qS;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zPN;->qIP:Lcom/bytedance/sdk/openadsdk/rN/qS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rN/qS;->rN()Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    invoke-static {p5}, Lcom/bytedance/sdk/component/adexpress/JrO/pb;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/JrO/pb$XKA;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/JrO/pb$XKA;->XKA:Lcom/bytedance/sdk/component/adexpress/JrO/pb$XKA;

    if-ne v0, v1, :cond_1

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zPN;->qIP:Lcom/bytedance/sdk/openadsdk/rN/qS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rN/qS;->rN()Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    move-result-object v1

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->XKA(Ljava/lang/String;JJI)V

    return-void

    .line 177
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/JrO/pb$XKA;->EzX:Lcom/bytedance/sdk/component/adexpress/JrO/pb$XKA;

    if-ne v0, v1, :cond_2

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zPN;->qIP:Lcom/bytedance/sdk/openadsdk/rN/qS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rN/qS;->rN()Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    move-result-object v1

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->rN(Ljava/lang/String;JJI)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public XKA()I
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zPN;->XKA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 62
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zPN;->EzX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zPN;->pb:Z

    .line 93
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zPN;->zPN:Z

    .line 99
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 46
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zPN;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 48
    const-string v1, "ExpressClient"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 69
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zPN;->XKA(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/XKA/rN/XKA;

    move-result-object v7

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v7, :cond_0

    .line 72
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/XKA;->XKA()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    move v6, v0

    move-object v0, p0

    move-object v5, p2

    .line 73
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zPN;->XKA(JJLjava/lang/String;I)V

    if-eqz v7, :cond_1

    .line 76
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/XKA;->rN()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 77
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/XKA;->rN()I

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/zPN;->XKA:Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/XKA;->rN()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v7, :cond_2

    .line 81
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/XKA;->XKA()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/XKA;->XKA()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 85
    const-string v1, "ExpressClient"

    const-string v2, "shouldInterceptRequest error2"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
