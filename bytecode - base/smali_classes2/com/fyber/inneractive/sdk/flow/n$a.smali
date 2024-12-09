.class public final Lcom/fyber/inneractive/sdk/flow/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/flow/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/n$a;->a:Lcom/fyber/inneractive/sdk/flow/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n$a;->a:Lcom/fyber/inneractive/sdk/flow/n;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/flow/h;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n$a;->a:Lcom/fyber/inneractive/sdk/flow/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%sweb view returned onFailedLoading!"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n$a;->a:Lcom/fyber/inneractive/sdk/flow/n;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/flow/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 24
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object p1

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    if-ne p1, v0, :cond_0

    .line 25
    new-instance p1, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v0, Lcom/fyber/inneractive/sdk/network/q;->MRAID_ERROR_UNSECURE_CONTENT:Lcom/fyber/inneractive/sdk/network/q;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/n$a;->a:Lcom/fyber/inneractive/sdk/flow/n;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v3, 0x0

    .line 26
    invoke-direct {p1, v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 27
    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/web/f;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/n$a;->a:Lcom/fyber/inneractive/sdk/flow/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%sweb view returned onReady!"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/n$a;->a:Lcom/fyber/inneractive/sdk/flow/n;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/fyber/inneractive/sdk/response/f;

    .line 7
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/n$a;->a:Lcom/fyber/inneractive/sdk/flow/n;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :try_start_0
    new-instance v1, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/network/r;->EVENT_READY_ON_CLIENT:Lcom/fyber/inneractive/sdk/network/r;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 12
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 13
    check-cast p1, Lcom/fyber/inneractive/sdk/response/f;

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 14
    :goto_1
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 15
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/n$a;->a:Lcom/fyber/inneractive/sdk/flow/n;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/h;->f()V

    return-void
.end method
