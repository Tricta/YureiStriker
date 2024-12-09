.class public final Lcom/fyber/inneractive/sdk/network/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/network/p;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/network/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/w<",
        "Lcom/fyber/inneractive/sdk/response/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/p$a;->a:Lcom/fyber/inneractive/sdk/network/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/response/e;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/network/p$a;->a:Lcom/fyber/inneractive/sdk/network/p;

    .line 3
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/network/p;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 4
    invoke-virtual {p2, p3, p1}, Lcom/fyber/inneractive/sdk/network/k;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/p$a;->a:Lcom/fyber/inneractive/sdk/network/p;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of p3, p2, Lcom/fyber/inneractive/sdk/network/t0;

    if-eqz p3, :cond_2

    .line 8
    move-object p3, p2

    check-cast p3, Lcom/fyber/inneractive/sdk/network/t0;

    .line 9
    iget p3, p3, Lcom/fyber/inneractive/sdk/network/t0;->a:I

    const/16 v0, 0xcc

    if-ne p3, v0, :cond_1

    .line 10
    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_0

    .line 12
    :cond_1
    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_0

    .line 13
    :cond_2
    instance-of p3, p2, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_3

    .line 14
    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_0

    .line 15
    :cond_3
    instance-of p3, p2, Lcom/fyber/inneractive/sdk/network/a0;

    if-eqz p3, :cond_4

    .line 16
    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_0

    .line 18
    :cond_4
    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/p$a;->a:Lcom/fyber/inneractive/sdk/network/p;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v2, Lcom/fyber/inneractive/sdk/flow/g;->NETWORK_ERROR:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-direct {v1, p3, v2, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;Ljava/lang/Throwable;)V

    .line 20
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/network/p;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 21
    iget-object p3, v0, Lcom/fyber/inneractive/sdk/network/k;->a:Lcom/fyber/inneractive/sdk/network/k$a;

    if-nez p3, :cond_5

    goto :goto_1

    .line 24
    :cond_5
    iget-boolean p3, v0, Lcom/fyber/inneractive/sdk/network/k;->b:Z

    if-eqz p3, :cond_6

    const/4 p1, 0x0

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "IARemoteAdFetcher: ignoring response. Previous request was cancelled"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_6
    iget-boolean p3, v0, Lcom/fyber/inneractive/sdk/network/k;->b:Z

    if-nez p3, :cond_7

    iget-object p3, v0, Lcom/fyber/inneractive/sdk/network/k;->a:Lcom/fyber/inneractive/sdk/network/k$a;

    if-eqz p3, :cond_7

    .line 27
    check-cast p3, Lcom/fyber/inneractive/sdk/flow/k;

    invoke-virtual {p3, p2, v1, p1}, Lcom/fyber/inneractive/sdk/flow/k;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/response/e;)V

    :cond_7
    :goto_1
    return-void
.end method
