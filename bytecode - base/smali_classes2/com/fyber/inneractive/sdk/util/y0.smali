.class public final Lcom/fyber/inneractive/sdk/util/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/util/z0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/y0;->a:Lcom/fyber/inneractive/sdk/util/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/y0;->a:Lcom/fyber/inneractive/sdk/util/z0;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/z0;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/z0;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/z0;->b:Landroid/content/Context;

    const-string v2, "fyber.ua"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5
    const-string v2, "ua"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/z0;->a:Ljava/lang/String;

    .line 6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/z0;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "UserAgentProvider | populated user agent from shared prefs"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/z0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/z0;->e()V

    :cond_1
    return-void
.end method
