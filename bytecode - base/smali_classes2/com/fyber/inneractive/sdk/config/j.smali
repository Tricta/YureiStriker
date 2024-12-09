.class public final Lcom/fyber/inneractive/sdk/config/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/z;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 3
    const-string v2, "limit_ad_tracking"

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    .line 5
    :cond_0
    const-string v2, "advertising_id"

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 11
    check-cast p1, Lcom/fyber/inneractive/sdk/config/o;

    monitor-enter p1

    .line 12
    :try_start_1
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/o;->b:Lcom/fyber/inneractive/sdk/config/o$b;

    iput-object p0, v2, Lcom/fyber/inneractive/sdk/config/o$b;->a:Ljava/lang/String;

    .line 13
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/config/o$b;->b:Z

    .line 14
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/config/o$b;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_1
    :goto_1
    return-void
.end method
