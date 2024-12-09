.class public Lcom/bytedance/sdk/component/adexpress/XKA/rN/rN;
.super Ljava/lang/Object;
.source "TTDynamic.java"


# static fields
.field static XKA:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/rN;->XKA:Ljava/lang/Object;

    return-void
.end method

.method public static EzX(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;
    .locals 2

    .line 134
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 137
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/pb;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/rN/pb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/pb;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;->XKA(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;

    .line 140
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/rN;->XKA(Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;)V

    :cond_1
    return-object p0
.end method

.method public static EzX()Ljava/lang/String;
    .locals 1

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->EzX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static HYr()Z
    .locals 1

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->rN()Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->HYr()Z

    move-result v0

    return v0
.end method

.method private static HYr(Ljava/lang/String;)Z
    .locals 2

    .line 322
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/rN;->HYr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/rN;->JrO()Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->qIP()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 327
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;

    if-eqz v1, :cond_0

    .line 328
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;->XKA()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static JrO()Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;
    .locals 1

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->rN()Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->qIP()Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;

    move-result-object v0

    return-object v0
.end method

.method public static JrO(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 189
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/rN;->JrO()Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 195
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 197
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->XKA()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 199
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 202
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;

    if-nez p0, :cond_2

    return-object v1

    .line 206
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->JrO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1

    .line 209
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/rN;->qIP()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;
    .locals 1

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/pb;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/rN/pb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/pb;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;

    move-result-object p0

    return-object p0
.end method

.method public static XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/JrO/pb$XKA;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/XKA/rN/XKA;
    .locals 2

    .line 254
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/XKA/rN/XKA;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/XKA;-><init>()V

    .line 256
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-static {p3, p0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/rN;->rN(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 260
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/XKA;->XKA(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 264
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/rN;->pb(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 266
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/XKA;->XKA(I)V

    :cond_2
    if-nez v0, :cond_3

    .line 271
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/rN;->qIP(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    .line 273
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/XKA;->XKA(I)V

    .line 278
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 279
    invoke-static {p0, p3}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/rN;->XKA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x4

    .line 280
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/XKA;->XKA(I)V

    goto :goto_1

    .line 283
    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/rN;->HYr(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x6

    .line 284
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/XKA;->XKA(I)V

    .line 288
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/XKA;->rN()I

    if-eqz v0, :cond_6

    .line 292
    :try_start_0
    new-instance p0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/JrO/pb$XKA;->XKA()Ljava/lang/String;

    move-result-object p1

    const-string p3, "utf-8"

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, p3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 293
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/XKA;->XKA(Landroid/webkit/WebResourceResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 295
    const-string p1, "TTDynamic"

    const-string p3, "get html WebResourceResponse error"

    invoke-static {p1, p3, p0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p2
.end method

.method public static XKA()V
    .locals 0

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->rN()Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/component/adexpress/XKA/EzX/JrO;)V
    .locals 2

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/pb;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/rN/pb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/JrO;->qIP:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/pb;->XKA(Lcom/bytedance/sdk/component/adexpress/XKA/EzX/JrO;Ljava/lang/String;)V

    return-void
.end method

.method private static XKA(Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;)V
    .locals 2

    .line 158
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/rN$1;

    const-string v1, "updateTmplTime"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/rN$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/XKA/EzX/rN;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/pb/qIP;->XKA(Lcom/bytedance/sdk/component/pb/zPN;I)V

    return-void
.end method

.method private static XKA(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 302
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/rN;->HYr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/rN;->JrO()Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->XKA()Ljava/util/Map;

    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;

    if-eqz p1, :cond_1

    .line 309
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->qIP()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;->XKA()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static XKA(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 424
    :cond_0
    const-string v1, "template_Plugin"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 425
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static pb(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 363
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/rN;->JrO()Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->HYr()Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$rN;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 368
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$rN;->rN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 369
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 373
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 374
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 375
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->zPN()Ljava/io/File;

    move-result-object p0

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method private static qIP(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 340
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/rN;->HYr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 341
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/rN;->JrO()Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->qIP()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;

    .line 343
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;->XKA()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;->XKA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 345
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;->XKA()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/HYr;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 346
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->zPN()Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 349
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/HYr;->XKA(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 350
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;->rN()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;->rN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static qIP()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/rN;->JrO()Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 181
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->JrO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static rN(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 386
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/rN;->JrO()Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 387
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/rN;->HYr()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->XKA()Ljava/util/Map;

    move-result-object v0

    .line 393
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 397
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;

    if-eqz p0, :cond_4

    .line 399
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->qIP()Ljava/util/List;

    move-result-object p0

    .line 400
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;

    .line 401
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;->XKA()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;->XKA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 403
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;->XKA()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/HYr;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 404
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->zPN()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 407
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/HYr;->XKA(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 408
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;->rN()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;->rN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static rN(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/pb;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/rN/pb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/pb;->rN(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static rN()V
    .locals 2

    .line 47
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/zPN;->JrO()V

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->zPN()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qIP;->EzX(Ljava/io/File;)V

    return-void

    .line 53
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qIP;->EzX(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static rN(Lorg/json/JSONObject;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 434
    :cond_0
    :try_start_0
    const-string v1, "creatives"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 435
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v0

    .line 438
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 439
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    .line 443
    :cond_2
    const-string v3, "template_Plugin"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0

    :cond_5
    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_6
    :goto_2
    return v0
.end method
