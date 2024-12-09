.class public final Lcom/fyber/inneractive/sdk/config/global/features/j;
.super Lcom/fyber/inneractive/sdk/config/global/features/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "load_timeouts"

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "all_mediators"

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "bidding"

    const-string v1, "global_timeout"

    filled-new-array {p1, v0, v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    const-string v2, "all_mediators"

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x7530

    goto :goto_0

    :cond_0
    const/16 v3, 0x2710

    .line 7
    :goto_0
    filled-new-array {p1, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result p1

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "global_timeout"

    filled-new-array {p1, v0, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    const-string v1, "all_mediators"

    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x7530

    goto :goto_0

    :cond_0
    const/16 v3, 0x2710

    .line 7
    :goto_0
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result p1

    .line 9
    invoke-virtual {p0, v2, p1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result p1

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final c()Lcom/fyber/inneractive/sdk/config/global/features/g;
    .locals 1

    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Lcom/fyber/inneractive/sdk/config/global/features/g;)V

    return-object v0
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    const-string v1, "reverse_retries"

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method
