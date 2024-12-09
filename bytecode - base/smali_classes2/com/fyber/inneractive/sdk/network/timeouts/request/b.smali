.class public final Lcom/fyber/inneractive/sdk/network/timeouts/request/b;
.super Lcom/fyber/inneractive/sdk/network/timeouts/request/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p1, v0}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/global/features/j;)I
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "timeout"

    const-string v1, "threshold"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_global_timeout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x7530

    goto :goto_0

    :cond_0
    const/16 p2, 0x2710

    .line 4
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "min"

    const-string v1, "rat"

    filled-new-array {p2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "read"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const/16 p2, 0x1388

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final c(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "rat_perc"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "read"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xf

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    .line 4
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method
