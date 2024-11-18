.class final Lcom/bytedance/sdk/openadsdk/qIP/JrO$XKA$1;
.super Ljava/lang/Object;
.source "ImageLoaderWrapper.java"

# interfaces
.implements Lcom/bytedance/sdk/component/JrO/JrO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qIP/JrO$XKA;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/component/JrO/SzR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/component/JrO/rN/HYr;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/JrO/rN/JrO;
    .locals 3

    .line 174
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/JrO/rN/HYr;->EzX(J)V

    .line 180
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/JrO/rN/JrO;

    const v1, 0x181cd

    const-string v2, "net failed"

    invoke-direct {v0, v1, p2, v2}, Lcom/bytedance/sdk/component/JrO/rN/JrO;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/JrO/rN/JrO;->XKA(Lcom/bytedance/sdk/component/JrO/pb;)V

    return-object v0
.end method

.method private XKA(Lcom/bytedance/sdk/component/JrO/HYr;Lcom/bytedance/sdk/component/rN/XKA/SzR;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/JrO/HYr;",
            "Lcom/bytedance/sdk/component/rN/XKA/SzR;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 147
    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/HYr;->rN()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 149
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->pb()Lcom/bytedance/sdk/component/rN/XKA/qIP;

    move-result-object p1

    .line 150
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/qIP;->XKA()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 154
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/rN/XKA/qIP;->XKA(I)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/rN/XKA/qIP;->rN(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 158
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public synthetic XKA(Lcom/bytedance/sdk/component/JrO/HYr;)Lcom/bytedance/sdk/component/JrO/qIP;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/qIP/JrO$XKA$1;->rN(Lcom/bytedance/sdk/component/JrO/HYr;)Lcom/bytedance/sdk/component/JrO/rN/JrO;

    move-result-object p1

    return-object p1
.end method

.method public rN(Lcom/bytedance/sdk/component/JrO/HYr;)Lcom/bytedance/sdk/component/JrO/rN/JrO;
    .locals 6

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->rN()Lcom/bytedance/sdk/component/qIP/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qIP/XKA;->HYr()Lcom/bytedance/sdk/component/rN/XKA/dj;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;-><init>()V

    .line 96
    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/HYr;->XKA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->XKA()Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->rN()Lcom/bytedance/sdk/component/rN/XKA/VnC;

    move-result-object v1

    .line 101
    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/HYr;->EzX()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 102
    new-instance v2, Lcom/bytedance/sdk/component/JrO/rN/HYr;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/JrO/rN/HYr;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/JrO/rN/HYr;->XKA(J)V

    .line 109
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rN/XKA/dj;->XKA(Lcom/bytedance/sdk/component/rN/XKA/VnC;)Lcom/bytedance/sdk/component/rN/XKA/rN;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/rN/XKA/rN;->XKA()Lcom/bytedance/sdk/component/rN/XKA/SzR;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/JrO/rN/HYr;->rN(J)V

    .line 115
    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/qIP/JrO$XKA$1;->XKA(Lcom/bytedance/sdk/component/JrO/HYr;Lcom/bytedance/sdk/component/rN/XKA/SzR;)Ljava/util/Map;

    move-result-object p1

    .line 117
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->qIP()Lcom/bytedance/sdk/component/rN/XKA/xtM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/xtM;->JrO()[B

    move-result-object v0

    if-eqz v2, :cond_3

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/JrO/rN/HYr;->EzX(J)V

    .line 123
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/component/JrO/rN/JrO;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->EzX()I

    move-result v4

    const-string v5, ""

    invoke-direct {v1, v4, v0, v5, p1}, Lcom/bytedance/sdk/component/JrO/rN/JrO;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/JrO/rN/JrO;->XKA(Lcom/bytedance/sdk/component/JrO/pb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-static {v3}, Lcom/bytedance/sdk/component/JrO/EzX/EzX/rN;->XKA(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 131
    :try_start_1
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/qIP/JrO$XKA$1;->XKA(Lcom/bytedance/sdk/component/JrO/rN/HYr;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/JrO/rN/JrO;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    invoke-static {v3}, Lcom/bytedance/sdk/component/JrO/EzX/EzX/rN;->XKA(Ljava/io/Closeable;)V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-static {v3}, Lcom/bytedance/sdk/component/JrO/EzX/EzX/rN;->XKA(Ljava/io/Closeable;)V

    throw p1
.end method
