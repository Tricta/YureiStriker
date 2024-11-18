.class public Lcom/bytedance/sdk/component/qIP/JrO/JrO;
.super Ljava/lang/Object;
.source "MultiProcessFileUtils.java"


# direct methods
.method private static XKA(I)Ljava/lang/String;
    .locals 1

    .line 65
    const-string v0, "tnc_config"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static XKA(Landroid/content/Context;II)Ljava/lang/String;
    .locals 2

    .line 41
    const-string v0, ""

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/qIP/EzX/pb;->XKA()Lcom/bytedance/sdk/component/qIP/EzX/pb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/qIP/EzX/pb;->XKA(I)Lcom/bytedance/sdk/component/qIP/EzX/HYr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->JrO()Lcom/bytedance/sdk/component/qIP/EzX/rN;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/component/qIP/EzX/pb;->XKA()Lcom/bytedance/sdk/component/qIP/EzX/pb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/qIP/EzX/pb;->XKA(I)Lcom/bytedance/sdk/component/qIP/EzX/HYr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->JrO()Lcom/bytedance/sdk/component/qIP/EzX/rN;

    move-result-object p1

    invoke-static {p2}, Lcom/bytedance/sdk/component/qIP/JrO/JrO;->XKA(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2, v0}, Lcom/bytedance/sdk/component/qIP/EzX/rN;->XKA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    move-object p0, v0

    .line 56
    :goto_1
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static XKA(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 2

    .line 21
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p3}, Lcom/bytedance/sdk/component/qIP/JrO/JrO;->XKA(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/qIP/EzX/pb;->XKA()Lcom/bytedance/sdk/component/qIP/EzX/pb;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/qIP/EzX/pb;->XKA(I)Lcom/bytedance/sdk/component/qIP/EzX/HYr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->JrO()Lcom/bytedance/sdk/component/qIP/EzX/rN;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/component/qIP/EzX/pb;->XKA()Lcom/bytedance/sdk/component/qIP/EzX/pb;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/qIP/EzX/pb;->XKA(I)Lcom/bytedance/sdk/component/qIP/EzX/HYr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qIP/EzX/HYr;->JrO()Lcom/bytedance/sdk/component/qIP/EzX/rN;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/component/qIP/EzX/rN;->XKA(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
