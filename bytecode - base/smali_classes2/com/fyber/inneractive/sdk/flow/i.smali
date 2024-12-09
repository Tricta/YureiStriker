.class public final Lcom/fyber/inneractive/sdk/flow/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/j;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/j;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/i;->b:Lcom/fyber/inneractive/sdk/flow/j;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/i;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationReadyAndValid(Lcom/fyber/inneractive/sdk/config/IAConfigManager;ZLjava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/i;->b:Lcom/fyber/inneractive/sdk/flow/j;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/i;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 4
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/flow/j;->c(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    goto :goto_1

    .line 5
    :cond_0
    instance-of p1, p3, Lcom/fyber/inneractive/sdk/network/b;

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED_OR_CONFIG_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 8
    :goto_0
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v0, Lcom/fyber/inneractive/sdk/flow/g;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-direct {p2, p1, v0, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;Ljava/lang/Throwable;)V

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/i;->b:Lcom/fyber/inneractive/sdk/flow/j;

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/i;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/k;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    invoke-virtual {p1, p3, p2, v0}, Lcom/fyber/inneractive/sdk/flow/k;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/response/e;)V

    :goto_1
    return-void
.end method
