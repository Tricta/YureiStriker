.class public Lcom/mbridge/msdk/video/signal/a/l;
.super Lcom/mbridge/msdk/video/signal/a/d;
.source "JSCommonDiff.java"


# instance fields
.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/d;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/signal/a/l;->o:Z

    return-void
.end method

.method private n()Lcom/mbridge/msdk/click/a;
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/l;->l:Lcom/mbridge/msdk/click/a;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/mbridge/msdk/click/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/a/l;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/a/l;->l:Lcom/mbridge/msdk/click/a;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/l;->l:Lcom/mbridge/msdk/click/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;)V
    .locals 3

    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 44
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 45
    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move p2, v0

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/a/l;->m:Lcom/mbridge/msdk/video/signal/a$a;

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/video/signal/a$a;->a(Z)V

    .line 52
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/l;->n()Lcom/mbridge/msdk/click/a;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/l;->m:Lcom/mbridge/msdk/video/signal/a$a;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 54
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/l;->n()Lcom/mbridge/msdk/click/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 55
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/mbridge/msdk/video/module/b/b;->d(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 32
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/h;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/tools/h;-><init>(Landroid/content/Context;)V

    .line 34
    :try_start_0
    const-string v1, "device"

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
