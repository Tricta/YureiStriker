.class public final Lcom/fyber/inneractive/sdk/bidder/adm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/w<",
        "Lcom/fyber/inneractive/sdk/response/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/bidder/adm/f$a;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/response/e;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/bidder/adm/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/adm/f;Lcom/fyber/inneractive/sdk/bidder/adm/f$a;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->c:Lcom/fyber/inneractive/sdk/bidder/adm/f;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->a:Lcom/fyber/inneractive/sdk/bidder/adm/f$a;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->b:Lcom/fyber/inneractive/sdk/response/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/response/e;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->c:Lcom/fyber/inneractive/sdk/bidder/adm/f;

    .line 4
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/bidder/adm/f;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/h;

    move-result-object v1

    const-string v2, "success"

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/metrics/h;->b(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->a:Lcom/fyber/inneractive/sdk/bidder/adm/f$a;

    if-eqz v1, :cond_3

    .line 8
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/t$a;

    .line 10
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/t$a;->d:Lcom/fyber/inneractive/sdk/flow/t;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, p3

    const-string p3, "%s : InneractiveAdSpotImpl data available"

    invoke-static {p3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p3, v1, Lcom/fyber/inneractive/sdk/flow/t$a;->d:Lcom/fyber/inneractive/sdk/flow/t;

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/t$a;->b:Lcom/fyber/inneractive/sdk/config/global/s;

    iget-object v1, p3, Lcom/fyber/inneractive/sdk/flow/t;->d:Lcom/fyber/inneractive/sdk/flow/u;

    .line 15
    iget-object v2, p3, Lcom/fyber/inneractive/sdk/flow/t;->l:Lcom/fyber/inneractive/sdk/flow/l;

    if-eqz v2, :cond_3

    .line 16
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/flow/k$a;

    .line 17
    iget-object v1, p3, Lcom/fyber/inneractive/sdk/flow/t;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/h;

    move-result-object p2

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/metrics/h;->a()V

    .line 19
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/flow/l;->g:Lcom/fyber/inneractive/sdk/response/e;

    .line 20
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 21
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 22
    new-instance p2, Lcom/fyber/inneractive/sdk/network/o;

    .line 23
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/flow/t;->a:Ljava/lang/String;

    .line 24
    invoke-direct {p2, v0, p1, p3, v2}, Lcom/fyber/inneractive/sdk/network/o;-><init>(Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/l;)V

    iput-object p2, v2, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/network/k;

    .line 25
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/o;->c()Z

    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 28
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    goto :goto_1

    .line 29
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 30
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->c:Lcom/fyber/inneractive/sdk/bidder/adm/f;

    .line 31
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/bidder/adm/f;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/h;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/metrics/h;->b(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->a:Lcom/fyber/inneractive/sdk/bidder/adm/f$a;

    if-eqz p1, :cond_3

    .line 35
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->c:Lcom/fyber/inneractive/sdk/bidder/adm/f;

    invoke-static {v1, p2}, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a(Lcom/fyber/inneractive/sdk/bidder/adm/f;Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->b:Lcom/fyber/inneractive/sdk/response/e;

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/response/e;

    aput-object v2, v0, p3

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/t$a;

    invoke-virtual {p1, p2, v1, v0}, Lcom/fyber/inneractive/sdk/flow/t$a;->a(Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;[Lcom/fyber/inneractive/sdk/response/e;)V

    :cond_3
    :goto_1
    return-void
.end method
