.class public Lcom/com/bytedance/overseas/sdk/XKA/rN;
.super Ljava/lang/Object;
.source "GPDownLoader.java"

# interfaces
.implements Lcom/com/bytedance/overseas/sdk/XKA/EzX;


# static fields
.field protected static HYr:Ljava/lang/Boolean;


# instance fields
.field protected EzX:Ljava/lang/String;

.field private HtL:Z

.field protected JrO:Z

.field protected XKA:Lcom/bytedance/sdk/openadsdk/core/model/EzX;

.field protected pb:I

.field protected final qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field private final zPN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->JrO:Z

    .line 54
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    iput-boolean v0, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->HtL:Z

    .line 60
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->zPN:Ljava/lang/ref/WeakReference;

    .line 61
    iput-object p2, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 62
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->seR()Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    move-result-object p2

    iput-object p2, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    .line 63
    iput-object p3, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->EzX:Ljava/lang/String;

    .line 64
    const-string p2, "====tag==="

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    .line 67
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static XKA(Landroid/content/Context;)V
    .locals 2

    .line 169
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    const-string v1, "market://details"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 174
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x10000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 175
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 176
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->HYr:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 182
    :catchall_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->HYr:Ljava/lang/Boolean;

    .line 184
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->HYr:Ljava/lang/Boolean;

    return-void
.end method

.method private XKA(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->on()I

    move-result v0

    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EzX()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "auto_click"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->on()I

    move-result v0

    if-nez v0, :cond_3

    .line 302
    iget v0, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->pb:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "dpl_probability_jump"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_3
    const-string v0, "can_query_install"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static XKA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z
    .locals 11

    .line 96
    const-string v0, "app"

    const-string v1, "storeOpenType"

    const-string v2, "com.android.vending"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 98
    :try_start_0
    sget-object v4, Lcom/com/bytedance/overseas/sdk/XKA/rN;->HYr:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    const-string v4, "webview"

    :goto_0
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 100
    const-string v5, "GPDownLoader"

    const-string v6, "gotoGooglePlayByPackageNameAndUrl json error"

    invoke-static {v5, v6, v4}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "_landingpage"

    invoke-virtual {p3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 106
    const-string v5, ""

    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 111
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "store_open"

    const/high16 v7, 0x10000000

    const-string v8, "android.intent.action.VIEW"

    if-nez v4, :cond_2

    .line 113
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v4, v8, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 114
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    invoke-static {p4, p3, v6, v3}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v5

    :catchall_0
    :cond_2
    const/4 p1, 0x0

    if-eqz p0, :cond_7

    if-eqz p2, :cond_7

    .line 126
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 131
    :cond_3
    :try_start_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    const-string v9, "market://details?id="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 133
    invoke-virtual {v4, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/high16 v10, 0x10000

    invoke-virtual {v9, v4, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 137
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 138
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 144
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v4, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 146
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_5

    .line 148
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 150
    :cond_5
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 152
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    invoke-static {p4, p3, v6, v3}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v5

    :cond_6
    return p1

    :catchall_1
    move-exception p0

    .line 159
    const-string p2, "gotoGooglePlayByPackageNameAndUrl error"

    const-string p3, "gotoGooglePlay"

    invoke-static {p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return p1
.end method


# virtual methods
.method protected EzX()Landroid/content/Context;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->zPN:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->zPN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public HYr()Z
    .locals 4

    .line 314
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 315
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/XKA/rN;->EzX()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/EzX;->XKA()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/EzX;->EzX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/com/bytedance/overseas/sdk/XKA/rN;->XKA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public JrO()V
    .locals 8

    .line 193
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/XKA/rN;->EzX()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/XKA/rN;->rN()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 199
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EzX(Z)V

    return-void

    .line 203
    :cond_1
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/XKA/rN;->XKA()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EzX(Z)V

    return-void

    .line 208
    :cond_2
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/XKA/rN;->HYr()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EzX(Z)V

    return-void

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->seR()Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 215
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/XKA/rN;->EzX()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jp()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->EzX:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->EzX:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/zth;->XKA(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;ILjava/lang/String;Z)Z

    .line 216
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EzX(Z)V

    :cond_4
    return-void
.end method

.method public XKA(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->pb:I

    return-void
.end method

.method public XKA(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->HtL:Z

    return-void
.end method

.method public XKA()Z
    .locals 6

    .line 320
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jQc()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/EzX;->EzX()Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/XKA/rN;->EzX()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->rN(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 328
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/XKA/rN;->EzX()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 332
    :cond_2
    const-string v2, "START_ONLY_FOR_ANDROID"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 334
    :try_start_0
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/XKA/rN;->EzX()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 336
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 337
    invoke-direct {p0, v0}, Lcom/com/bytedance/overseas/sdk/XKA/rN;->XKA(Ljava/util/Map;)V

    .line 338
    iget-object v2, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v4, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->EzX:Ljava/lang/String;

    const-string v5, "click_open"

    invoke-static {v2, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    .line 341
    const-string v2, "GPDownLoader"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public XKA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->EzX:Ljava/lang/String;

    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/com/bytedance/overseas/sdk/XKA/rN;->XKA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p1

    return p1
.end method

.method public rN()Z
    .locals 12

    .line 222
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->EzX:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 224
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->IZ()Lcom/bytedance/sdk/openadsdk/core/model/qS;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 225
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->IZ()Lcom/bytedance/sdk/openadsdk/core/model/qS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qS;->XKA()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 227
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 228
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 231
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/XKA/rN;->EzX()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->rN(Landroid/content/Context;Landroid/content/Intent;)Lcom/bytedance/sdk/openadsdk/utils/JFi$rN;

    move-result-object v1

    .line 232
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/utils/JFi$rN;->rN:I

    const-string v5, "can_query_install"

    const-string v6, "intent"

    if-lez v4, :cond_3

    .line 233
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/XKA/rN;->EzX()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Activity;

    if-nez v4, :cond_0

    const/high16 v4, 0x10000000

    .line 234
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 237
    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 238
    invoke-direct {p0, v4}, Lcom/com/bytedance/overseas/sdk/XKA/rN;->XKA(Ljava/util/Map;)V

    .line 239
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/XKA/rN;->EzX()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    const-string v8, "/"

    if-eqz v7, :cond_1

    .line 241
    :try_start_1
    const-string v9, "resolved_activity"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_1
    const-string v7, "matched_count"

    iget v9, v1, Lcom/bytedance/sdk/openadsdk/utils/JFi$rN;->rN:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v7, "url"

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/utils/JFi$rN;->XKA:Landroid/content/ComponentName;

    if-eqz v0, :cond_2

    .line 246
    const-string v0, "target_component"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/utils/JFi$rN;->XKA:Landroid/content/ComponentName;

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/utils/JFi$rN;->XKA:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/utils/JFi$rN;->XKA:Landroid/content/ComponentName;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->EzX:Ljava/lang/String;

    const-string v7, "open_url_app"

    invoke-static {v0, v1, v7, v4}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 250
    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/XKA/rN;->EzX()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 251
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rN/dj;->XKA()Lcom/bytedance/sdk/openadsdk/rN/dj;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/rN/dj;->XKA(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/rN/dj;

    move-result-object v0

    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v7, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->EzX:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/bytedance/sdk/openadsdk/rN/dj;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V

    .line 252
    const-string v0, "dp_start_act_success"

    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v7, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->EzX:Ljava/lang/String;

    invoke-static {v0, v1, v7, v4}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    .line 255
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 257
    :try_start_2
    const-string v4, "exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 265
    :catch_0
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v3, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->EzX:Ljava/lang/String;

    const/4 v4, -0x4

    invoke-static {v0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    .line 269
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 271
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 278
    :catch_1
    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v3, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->EzX:Ljava/lang/String;

    const/4 v4, -0x3

    invoke-static {v1, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->EzX:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->IZ()Lcom/bytedance/sdk/openadsdk/core/model/qS;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qS;->JrO()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, -0x2

    invoke-static {v0, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 285
    :goto_0
    iget-boolean v0, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->JrO:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 286
    :cond_5
    iput-boolean v2, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->JrO:Z

    .line 287
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 288
    invoke-direct {p0, v0}, Lcom/com/bytedance/overseas/sdk/XKA/rN;->XKA(Ljava/util/Map;)V

    .line 289
    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v2, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->EzX:Ljava/lang/String;

    const-string v3, "open_fallback_url"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 292
    :cond_6
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/XKA/rN;->EzX:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_7
    :goto_1
    const/4 v0, 0x0

    return v0
.end method
