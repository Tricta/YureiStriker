.class public final Lcom/fyber/inneractive/sdk/bidder/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/bidder/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/bidder/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/c$a;->a:Lcom/fyber/inneractive/sdk/bidder/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/c$a;->a:Lcom/fyber/inneractive/sdk/bidder/c;

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/util/z0;

    .line 3
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/util/z0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v4, v5, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x19

    if-ge v2, v4, :cond_0

    .line 5
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "UserAgentProvider | waiting on user agent"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x64

    .line 7
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/util/z0;

    .line 9
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/util/z0;->a()Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/c;->b:Ljava/lang/String;

    return-void
.end method
