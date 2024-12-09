.class public Lcom/fyber/inneractive/sdk/network/g0;
.super Lcom/fyber/inneractive/sdk/network/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fyber/inneractive/sdk/network/f0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final p:Landroid/content/Context;

.field public final q:Lcom/fyber/inneractive/sdk/cache/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/cache/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public r:Lcom/fyber/inneractive/sdk/network/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/network/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/w;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/w<",
            "TT;>;",
            "Landroid/content/Context;",
            "Lcom/fyber/inneractive/sdk/cache/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/network/x;->a()Lcom/fyber/inneractive/sdk/network/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/x;->b()Lcom/fyber/inneractive/sdk/network/g;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fyber/inneractive/sdk/network/g0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;Lcom/fyber/inneractive/sdk/network/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/w;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;Lcom/fyber/inneractive/sdk/network/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/w<",
            "TT;>;",
            "Landroid/content/Context;",
            "Lcom/fyber/inneractive/sdk/cache/a<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/network/g;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p4}, Lcom/fyber/inneractive/sdk/network/f0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/g;)V

    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/g0;->p:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/g0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/network/j;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)",
            "Lcom/fyber/inneractive/sdk/network/b0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/fyber/inneractive/sdk/network/b0;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/network/b0;-><init>()V

    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;

    .line 3
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/g0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/cache/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 6
    iput-object p3, p2, Lcom/fyber/inneractive/sdk/network/b0;->a:Ljava/lang/Object;

    .line 7
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/network/b0;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "failed parse cacheable network request"

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    instance-of p2, p1, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    if-eqz p2, :cond_0

    .line 10
    throw p1

    .line 12
    :cond_0
    new-instance p2, Lcom/fyber/inneractive/sdk/network/a0;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/a0;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/b0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/b0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/g0;->r:Lcom/fyber/inneractive/sdk/network/v;

    if-eqz v0, :cond_2

    .line 14
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/v;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 15
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/v;->a:Landroid/content/Context;

    const-string v3, "IAConfigurationPreferences"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/v;->c:Landroid/content/SharedPreferences;

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/v;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/v;->b:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/cache/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_2

    .line 18
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/network/b0;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 20
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/g0;->r:Lcom/fyber/inneractive/sdk/network/v;

    .line 21
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/b0;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p3, p2, v0}, Lcom/fyber/inneractive/sdk/network/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 24
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Failed to cache file"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/network/g0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    .line 27
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/b0;->a:Ljava/lang/Object;

    .line 28
    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/cache/a;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/g0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/cache/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/fyber/inneractive/sdk/network/p0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/p0;->LOW:Lcom/fyber/inneractive/sdk/network/p0;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMethod()Lcom/fyber/inneractive/sdk/network/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/z;->GET:Lcom/fyber/inneractive/sdk/network/z;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/g0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/cache/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/fyber/inneractive/sdk/network/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/network/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/v;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/g0;->p:Landroid/content/Context;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/g0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/v;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/g0;->r:Lcom/fyber/inneractive/sdk/network/v;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/v;->a()Lcom/fyber/inneractive/sdk/cache/j;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/network/a;

    .line 4
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/cache/j;->b:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/cache/j;->a:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/g0;->q:Lcom/fyber/inneractive/sdk/cache/a;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/cache/a;->b()Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/network/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
