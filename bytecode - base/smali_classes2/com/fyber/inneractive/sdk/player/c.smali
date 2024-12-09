.class public abstract Lcom/fyber/inneractive/sdk/player/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/i$e;
.implements Lcom/fyber/inneractive/sdk/player/controller/i$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/c$d;,
        Lcom/fyber/inneractive/sdk/player/c$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/fyber/inneractive/sdk/player/controller/i;

.field public c:Ljava/lang/String;

.field public final d:Lcom/fyber/inneractive/sdk/config/global/s;

.field public e:Lcom/fyber/inneractive/sdk/flow/g0;

.field public f:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public g:Lcom/fyber/inneractive/sdk/measurement/a;

.field public h:Lcom/fyber/inneractive/sdk/measurement/d;

.field public i:Lcom/fyber/inneractive/sdk/player/f;

.field public j:Z

.field public k:Landroid/graphics/Bitmap;

.field public l:Lcom/fyber/inneractive/sdk/util/r;

.field public m:Lcom/fyber/inneractive/sdk/util/r$a;

.field public n:Z

.field public volatile o:Z

.field public p:Z

.field public q:I

.field public r:Lcom/fyber/inneractive/sdk/player/g;

.field public s:I

.field public t:Lcom/fyber/inneractive/sdk/model/vast/o;

.field public final u:Lcom/fyber/inneractive/sdk/player/c$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->i:Lcom/fyber/inneractive/sdk/player/f;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c;->j:Z

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c;->n:Z

    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c;->o:Z

    .line 22
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c;->p:Z

    .line 24
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c;->q:I

    .line 597
    new-instance v0, Lcom/fyber/inneractive/sdk/player/c$a;

    move-object v1, p0

    check-cast v1, Lcom/fyber/inneractive/sdk/player/e;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/c$a;-><init>(Lcom/fyber/inneractive/sdk/player/e;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->u:Lcom/fyber/inneractive/sdk/player/c$a;

    .line 598
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c;->a:Landroid/content/Context;

    .line 599
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/c;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 600
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c;->a()V

    return-void
.end method

.method public static a(IILcom/fyber/inneractive/sdk/config/f0;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    .line 35
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x3e7f

    const/4 v1, 0x0

    if-gt p0, p1, :cond_1

    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 43
    check-cast p2, Lcom/fyber/inneractive/sdk/config/e0;

    .line 44
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 45
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/g0;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 46
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Skip;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    if-eq p1, p2, :cond_3

    .line 47
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 48
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :cond_4
    :goto_1
    return v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/ignite/l;)Z
    .locals 1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/l;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

    if-ne p1, v0, :cond_0

    .line 52
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 53
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 55
    const-class p1, Lcom/fyber/inneractive/sdk/config/global/features/n;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 56
    const-class p1, Lcom/fyber/inneractive/sdk/config/global/features/n;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/global/features/n;

    .line 57
    const-string p1, "enable_app_info_button"

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 12
    :try_start_0
    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 13
    const-string v4, "use_fmp_cache_mechanism"

    .line 14
    invoke-virtual {v3, v2, v4}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move v3, v2

    .line 15
    :goto_0
    new-instance v4, Lcom/fyber/inneractive/sdk/player/controller/d;

    invoke-direct {v4, v0, v3, v1}, Lcom/fyber/inneractive/sdk/player/controller/d;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/config/global/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 18
    :goto_1
    sget v3, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v4, 0x3

    if-gt v3, v4, :cond_1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed creating exo player"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_2

    .line 25
    new-instance v4, Lcom/fyber/inneractive/sdk/player/controller/a;

    invoke-direct {v4, v0}, Lcom/fyber/inneractive/sdk/player/controller/a;-><init>(Landroid/content/Context;)V

    .line 26
    :cond_2
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 27
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/controller/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/controller/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 30
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 32
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c;->u:Lcom/fyber/inneractive/sdk/player/c$a;

    .line 34
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->f:Lcom/fyber/inneractive/sdk/player/controller/i$c;

    return-void
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V
.end method

.method public varargs abstract a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "no exception"

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "IMediaPlayerFlowManager: onPlayerError called with: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;Ljava/lang/Throwable;)V

    .line 5
    instance-of v1, p1, Lcom/fyber/inneractive/sdk/player/c$d;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/c$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V

    .line 7
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c;->n:Z

    if-eqz v0, :cond_2

    .line 8
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "IMediaPlayerFlowManager: onPlayerError video was prepared. This is a critical error. Aborting!"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;Ljava/lang/Throwable;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c;->j:Z

    return-void
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    new-instance v2, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v3, Lcom/fyber/inneractive/sdk/network/r;->VAST_MEDIA_LOAD_RETRY_ATTEMPTED:Lcom/fyber/inneractive/sdk/network/r;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 5
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 7
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v5

    :goto_1
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 8
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/network/s$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/s$b;-><init>()V

    const-string v3, "waudio"

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    move-result-object p1

    const-string v0, "url"

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 11
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/o;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v3, v0}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    move-result-object p1

    const-string v0, "bitrate"

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 13
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/o;->e:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1, v3, v0}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    move-result-object p1

    const-string v0, "mime"

    .line 15
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 16
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Ljava/lang/String;

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "na"

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 18
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Ljava/lang/String;

    .line 19
    :goto_2
    invoke-virtual {p1, v3, v0}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    move-result-object p1

    const-string v0, "delivery"

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 20
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/o;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v3, v0}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    move-result-object p1

    const-string v0, "media_file_index"

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/c;->q:I

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    move-result-object p1

    const-string v0, "player"

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 23
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/i;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    move-result-object p1

    .line 24
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/s$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    :cond_3
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
