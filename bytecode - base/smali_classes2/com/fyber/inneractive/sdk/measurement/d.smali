.class public final Lcom/fyber/inneractive/sdk/measurement/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/iab/omid/library/fyber/adsession/AdSession;

.field public b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

.field public c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

.field public d:Z

.field public e:Z

.field public f:Lcom/fyber/inneractive/sdk/flow/g0;

.field public final g:Lcom/fyber/inneractive/sdk/measurement/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/measurement/d;->d:Z

    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/measurement/d;->e:Z

    .line 20
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/d$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/measurement/d$a;-><init>(Lcom/fyber/inneractive/sdk/measurement/d;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/d;->g:Lcom/fyber/inneractive/sdk/measurement/d$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/measurement/f;

    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/measurement/f;->a:Ljava/net/URL;

    if-eqz v3, :cond_2

    .line 14
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/measurement/f;->e:Ljava/lang/String;

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 16
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/measurement/f;->d:Ljava/lang/String;

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 18
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/measurement/f;->e:Ljava/lang/String;

    .line 19
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/measurement/f;->a:Ljava/net/URL;

    .line 20
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/measurement/f;->d:Ljava/lang/String;

    .line 21
    invoke-static {v3, v4, v1}, Lcom/iab/omid/library/fyber/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/fyber/adsession/VerificationScriptResource;

    move-result-object v1

    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/measurement/f;->a:Ljava/net/URL;

    .line 23
    invoke-static {v1}, Lcom/iab/omid/library/fyber/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/fyber/adsession/VerificationScriptResource;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v2, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OpenMeasurementNativeVideoTracker"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 4
    const-string p1, "%s - %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/measurement/d;->f:Lcom/fyber/inneractive/sdk/flow/g0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 9
    move-object v2, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/response/g;

    .line 10
    :cond_1
    invoke-static {v0, p1, v3, v2}, Lcom/fyber/inneractive/sdk/network/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    return-void
.end method
