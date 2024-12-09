.class public final Lcom/fyber/inneractive/sdk/config/global/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/global/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    .line 3
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/global/e;)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_e

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getVersion()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "j"

    aput-object v3, v2, v0

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string v5, "%s: shouldApply - running version: %s"

    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    aput-object v2, v5, v4

    const-string v2, "%s: shouldApply - filter version: %s"

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const-string v2, "\\."

    const/4 v5, 0x4

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    invoke-virtual {v7, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 9
    array-length v5, v2

    sub-int/2addr v5, v4

    aget-object v5, v2, v5

    .line 11
    const-string v7, "*"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "%s: shouldApplyByAsterix - version aligned with filter. do not apply"

    if-eqz v7, :cond_5

    move p1, v0

    .line 12
    :goto_0
    array-length v5, v2

    sub-int/2addr v5, v4

    if-ge p1, v5, :cond_2

    .line 14
    array-length v5, v6

    if-ge v5, p1, :cond_0

    .line 15
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v3, p1, v0

    const-string v2, "%s: shouldApplyByAsterix - running version is shorter than filter. applying"

    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move p1, v4

    goto :goto_2

    .line 20
    :cond_0
    aget-object v5, v6, p1

    aget-object v7, v2, p1

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 21
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v3, p1, v0

    const-string v2, "%s: shouldApplyByAsterix - running version does not comply with filter. applying"

    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 28
    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v3, p1, v0

    invoke-static {v8, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    :goto_2
    xor-int/lit8 v2, p1, 0x1

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    aput-object v2, v1, v4

    const-string v2, "%s: shouldApply - * version match: %b"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 30
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    goto :goto_3

    :cond_3
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    if-nez p1, :cond_4

    move v0, v4

    :cond_4
    :goto_3
    return v0

    .line 31
    :cond_5
    const-string v7, "+"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move p1, v0

    .line 32
    :goto_4
    array-length v5, v2

    sub-int/2addr v5, v4

    if-ge p1, v5, :cond_9

    .line 34
    array-length v5, v6

    if-ge v5, p1, :cond_6

    .line 35
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v3, p1, v0

    const-string v2, "%s: shouldApplyByPlus - running version is shorter than filter. applying"

    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    move p1, v4

    goto :goto_7

    .line 43
    :cond_6
    :try_start_0
    aget-object v5, v2, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 44
    aget-object v7, v6, p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v7, v5, :cond_7

    .line 46
    const-string p1, "%s: shouldApplyByPlus - running version is greater than the filter\'s version. no filter needed"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    if-ge v7, v5, :cond_8

    .line 49
    const-string p1, "%s: shouldApplyByPlus - running version is lower than the filter\'s version. applying filter "

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v3, v2, v0

    aput-object p1, v2, v4

    const-string p1, "%s: shouldApplyByPlus - Error in version string! Not a number. %s"

    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 63
    :cond_9
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v3, p1, v0

    invoke-static {v8, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    move p1, v0

    :goto_7
    xor-int/lit8 v2, p1, 0x1

    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    aput-object v2, v1, v4

    const-string v2, "%s: shouldApply - + version match: %b"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    .line 65
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    goto :goto_8

    :cond_a
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    if-nez p1, :cond_b

    move v0, v4

    :cond_b
    :goto_8
    return v0

    .line 68
    :cond_c
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    aput-object p1, v1, v4

    const-string p1, "%s: shouldApply - exact version match: %b"

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_d

    .line 70
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    goto :goto_9

    :cond_d
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    if-nez p1, :cond_e

    move v0, v4

    :cond_e
    :goto_9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "sdk"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "%s - %s include: %b"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
