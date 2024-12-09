.class public final Lcom/fyber/marketplace/fairbid/impl/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/marketplace/fairbid/impl/f;->requestUserAgent(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceOnUserAgentAvailableListener;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceOnUserAgentAvailableListener;


# direct methods
.method public constructor <init>(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceOnUserAgentAvailableListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/f$a;->a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceOnUserAgentAvailableListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/util/z0;

    .line 2
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/util/z0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v3, v4, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x64

    if-ge v1, v3, :cond_0

    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "UserAgentProvider | waiting on user agent"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x64

    .line 6
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/util/z0;

    .line 8
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/util/z0;->a()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "UserAgentAvailable"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/f$a;->a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceOnUserAgentAvailableListener;

    invoke-interface {v0, v1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceOnUserAgentAvailableListener;->onUserAgentAvailable(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
