.class public Lcom/bytedance/sdk/openadsdk/utils/xtM;
.super Ljava/lang/Object;
.source "OpenUtils.java"


# direct methods
.method static synthetic XKA(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;
    .locals 0

    .line 41
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/xtM;->rN(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;

    move-result-object p0

    return-object p0
.end method

.method public static XKA(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 290
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 293
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static XKA(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)Z
    .locals 11

    .line 61
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 62
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xtM;->XKA(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jy;->XKA()Lcom/bytedance/sdk/openadsdk/core/jy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jy;->HYr()Lcom/bytedance/sdk/openadsdk/utils/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/XKA;->rN()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xtM;->XKA(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    :cond_2
    const/4 v0, 0x0

    if-nez p0, :cond_3

    return v0

    .line 80
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;

    move-result-object v8

    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/xtM;->XKA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 p0, 0x5

    .line 83
    invoke-static {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/xtM;->rN(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;

    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;)V

    return v0

    .line 87
    :cond_4
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->rN(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 91
    :try_start_0
    new-instance v1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 92
    invoke-virtual {v1, v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setUrlBarHidingEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const/4 v0, 0x2

    .line 93
    invoke-virtual {v1, v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShareState(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 94
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 95
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    .line 97
    new-instance v2, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    invoke-direct {v2}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;-><init>()V

    .line 98
    invoke-virtual {v2, v0}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->build()Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setDefaultColorSchemeParams(Landroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 105
    :cond_5
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-direct {v9, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v10, Lcom/bytedance/sdk/openadsdk/utils/xtM$1;

    move-object v0, v10

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/xtM$1;-><init>(Landroidx/browser/customtabs/CustomTabsIntent$Builder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->XKA(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 152
    const-string v1, "OpenUtils"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc

    .line 153
    invoke-static {p3, v1, p2}, Lcom/bytedance/sdk/openadsdk/utils/xtM;->rN(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;

    move-result-object v1

    .line 154
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->EzX(Ljava/lang/String;)V

    .line 155
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;)V

    .line 156
    invoke-static {p0, p1, p2, p3, v8}, Lcom/bytedance/sdk/openadsdk/utils/xtM;->rN(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 159
    :cond_6
    invoke-static {p0, p1, p2, p3, v8}, Lcom/bytedance/sdk/openadsdk/utils/xtM;->rN(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic XKA(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 41
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/utils/xtM;->rN(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static XKA(Ljava/lang/String;)Z
    .locals 0

    .line 280
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static rN(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;
    .locals 1

    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;-><init>()V

    .line 47
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->XKA(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 49
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->rN(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->XKA(I)V

    const/4 p0, 0x0

    .line 51
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->XKA(Z)V

    .line 52
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->WZt()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->rN(I)V

    return-object v0
.end method

.method public static rN(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)Z
    .locals 6

    .line 205
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 206
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xtM;->XKA(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 211
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jy;->XKA()Lcom/bytedance/sdk/openadsdk/core/jy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jy;->HYr()Lcom/bytedance/sdk/openadsdk/utils/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/XKA;->rN()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 213
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xtM;->XKA(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 219
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    :cond_2
    const/4 v0, 0x0

    if-nez p0, :cond_3

    return v0

    .line 224
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xtM;->XKA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 227
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 228
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 230
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 231
    const-string v3, "deeplink_url"

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string p1, "jsb_deeplink"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->zPN(Landroid/content/Context;)Z

    move-result p1

    const/high16 v4, 0x10000000

    const-string v5, "open_url_app"

    if-eqz p1, :cond_7

    .line 238
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 239
    invoke-static {p2, p3, v5, v1}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 241
    :try_start_0
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_5

    .line 242
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 244
    :cond_5
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 245
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rN/dj;->XKA()Lcom/bytedance/sdk/openadsdk/rN/dj;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/rN/dj;->XKA(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/rN/dj;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/rN/dj;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    :cond_6
    return v0

    .line 260
    :cond_7
    :try_start_1
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_8

    .line 261
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 263
    :cond_8
    invoke-static {p2, p3, v5, v1}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 264
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 265
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rN/dj;->XKA()Lcom/bytedance/sdk/openadsdk/rN/dj;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/rN/dj;->XKA(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/rN/dj;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/rN/dj;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    :catch_0
    return v0
.end method

.method private static rN(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 166
    new-instance p4, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 168
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 169
    invoke-virtual {p4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 178
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 179
    invoke-virtual {p4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 182
    :cond_0
    :try_start_1
    invoke-virtual {p0, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 p0, 0x64

    .line 184
    invoke-static {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/xtM;->rN(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;

    move-result-object p0

    const/4 p1, 0x1

    .line 185
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->XKA(Z)V

    .line 186
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->rN(I)V

    .line 187
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x7

    .line 192
    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/xtM;->rN(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;

    move-result-object p1

    .line 193
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->EzX(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->rN(I)V

    .line 195
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;)V

    return v0

    :catchall_1
    move-exception p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    .line 172
    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/xtM;->rN(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;

    move-result-object p1

    .line 173
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->EzX(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;->rN(I)V

    .line 175
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/qS/XKA/XKA;)V

    return v0
.end method
