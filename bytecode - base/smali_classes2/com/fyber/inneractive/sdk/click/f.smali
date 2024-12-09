.class public final Lcom/fyber/inneractive/sdk/click/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/click/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/click/f$a;
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/web/u;

.field public b:Z

.field public final c:Lcom/fyber/inneractive/sdk/click/f$a;

.field public final d:Lcom/fyber/inneractive/sdk/util/p0;

.field public final e:Lcom/fyber/inneractive/sdk/util/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/click/f$a;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/f;->c:Lcom/fyber/inneractive/sdk/click/f$a;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/f;->d:Lcom/fyber/inneractive/sdk/util/p0;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/click/f;->e:Lcom/fyber/inneractive/sdk/util/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/ArrayList;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 10

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/f;->a:Lcom/fyber/inneractive/sdk/web/u;

    const-string v1, "IgniteGooglePlay"

    if-eqz v0, :cond_9

    .line 12
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/click/f;->b:Z

    .line 13
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/u;->C:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/util/a0$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/a0$d;->FAILED:Lcom/fyber/inneractive/sdk/util/a0$d;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, "Store controller is already open"

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, v3}, Lcom/fyber/inneractive/sdk/util/a0$a;-><init>(Lcom/fyber/inneractive/sdk/util/a0$d;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/u;->C:Z

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/u;->D:Z

    .line 20
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/u;->j:Ljava/lang/String;

    const-string v5, "invalid_task_id"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/u;->z:Z

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    .line 21
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/l;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/l;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

    :goto_0
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/web/u;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 24
    :cond_2
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/web/u;->B:Z

    .line 25
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/u;->A:Z

    const/4 v5, 0x0

    const-string v6, "onInstallationSuccess();"

    if-eqz v3, :cond_3

    .line 26
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/web/u;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_3
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/u;->z:Z

    if-nez v3, :cond_6

    .line 28
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/u;->c:Ljava/lang/String;

    .line 29
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 30
    sget-object v7, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 31
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_5

    .line 32
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/web/u;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 34
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/u;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/u;->c:Ljava/lang/String;

    new-instance v6, Lcom/fyber/inneractive/sdk/ignite/c$c;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/web/u;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/web/u;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/web/u;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    check-cast v9, Lcom/fyber/inneractive/sdk/flow/p$a;

    .line 35
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/flow/p$a;->a:Lcom/fyber/inneractive/sdk/flow/p;

    .line 36
    invoke-direct {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/ignite/c$c;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/l;Lcom/fyber/inneractive/sdk/flow/p;)V

    invoke-virtual {v2, v3, v6}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/c$c;)V

    .line 37
    const-string v2, "onShowInstallStarted();"

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/web/u;->d(Ljava/lang/String;)V

    .line 42
    :cond_6
    :goto_2
    :try_start_2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/u;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->startActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/fyber/inneractive/sdk/util/a0$a;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/a0$d;->OPENED_INTERNAL_STORE:Lcom/fyber/inneractive/sdk/util/a0$d;

    invoke-direct {v0, p1, v5}, Lcom/fyber/inneractive/sdk/util/a0$a;-><init>(Lcom/fyber/inneractive/sdk/util/a0$d;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 45
    new-instance v0, Lcom/fyber/inneractive/sdk/util/a0$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/a0$d;->FAILED:Lcom/fyber/inneractive/sdk/util/a0$d;

    invoke-direct {v0, v2, p1}, Lcom/fyber/inneractive/sdk/util/a0$a;-><init>(Lcom/fyber/inneractive/sdk/util/a0$d;Ljava/lang/Throwable;)V

    .line 46
    :goto_3
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/util/a0$a;->b:Ljava/lang/Throwable;

    if-nez p1, :cond_7

    .line 47
    new-instance p1, Lcom/fyber/inneractive/sdk/network/q0;

    new-instance v0, Lcom/fyber/inneractive/sdk/click/e;

    invoke-direct {v0, p0, p3, p2}, Lcom/fyber/inneractive/sdk/click/e;-><init>(Lcom/fyber/inneractive/sdk/click/f;Ljava/util/ArrayList;Landroid/net/Uri;)V

    .line 88
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v0, p3}, Lcom/fyber/inneractive/sdk/network/q0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Ljava/lang/String;)V

    .line 89
    sget-object p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p3, p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/y;

    .line 90
    invoke-virtual {p3, p1}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V

    .line 91
    sget-object p1, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_INTERNAL_STORE:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 92
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    :cond_7
    if-eqz p3, :cond_8

    .line 93
    new-instance v0, Lcom/fyber/inneractive/sdk/click/i;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/click/f;->a:Lcom/fyber/inneractive/sdk/web/u;

    .line 94
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/web/u;->k:Ljava/lang/String;

    .line 95
    sget-object v3, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_INTERNAL_STORE:Lcom/fyber/inneractive/sdk/click/l$d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, v4, v3, p1}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_8
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mInternalStoreWebpageController.show has failed"

    invoke-static {p1, v1, p2}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    .line 97
    :cond_9
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mInternalStoreWebpageController is null"

    invoke-static {p1, v1, p2}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/l;)Z
    .locals 2

    .line 1
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/click/l;->k:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 3
    iget-boolean v1, p2, Lcom/fyber/inneractive/sdk/click/l;->j:Z

    .line 4
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/click/f;->b:Z

    .line 5
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/click/l;->i:Lcom/fyber/inneractive/sdk/web/u;

    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/f;->a:Lcom/fyber/inneractive/sdk/web/u;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eq v0, p1, :cond_1

    .line 7
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/c;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/f;->a:Lcom/fyber/inneractive/sdk/web/u;

    if-eqz p1, :cond_1

    .line 10
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/web/u;->l:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
