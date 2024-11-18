.class public final Lcom/fyber/inneractive/sdk/flow/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/click/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/flow/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/h;)Lcom/fyber/inneractive/sdk/util/a0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/util/p0;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/util/h;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/flow/r;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/r;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r$a;->c:Lcom/fyber/inneractive/sdk/flow/r;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/r$a;->a:Lcom/fyber/inneractive/sdk/util/p0;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/r$a;->b:Lcom/fyber/inneractive/sdk/util/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/click/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r$a;->c:Lcom/fyber/inneractive/sdk/flow/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string v3, "%s super click result: %s"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r$a;->c:Lcom/fyber/inneractive/sdk/flow/r;

    .line 5
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/r;->i:Lcom/fyber/inneractive/sdk/click/l;

    if-nez v3, :cond_0

    .line 7
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "%s click handler is null. Probably cancelled"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 9
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/flow/r;->i:Lcom/fyber/inneractive/sdk/click/l;

    .line 10
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/flow/r;->j:Lcom/fyber/inneractive/sdk/flow/r$a;

    .line 11
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/r;->E()V

    if-eqz p1, :cond_8

    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r$a;->c:Lcom/fyber/inneractive/sdk/flow/r;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/r$a;->a:Lcom/fyber/inneractive/sdk/util/p0;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/r$a;->b:Lcom/fyber/inneractive/sdk/util/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/l$d;

    sget-object v6, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/l$d;

    if-eq v5, v6, :cond_4

    sget-object v6, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_GOOGLE_STORE:Lcom/fyber/inneractive/sdk/click/l$d;

    if-ne v5, v6, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    sget-object v6, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/l$d;

    if-ne v5, v6, :cond_2

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "InneractiveAdRendererImpl: handleOpenResult - opened in internal browser"

    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/flow/r;->d:Z

    .line 27
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    goto :goto_1

    .line 28
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/click/l$d;

    if-eq v5, v0, :cond_3

    sget-object v0, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/l$d;

    if-ne v5, v0, :cond_6

    .line 30
    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "InneractiveAdRendererImpl: handleOpenResult - opened in external browser"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/click/b;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/l$d;

    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/flow/r;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;)V

    .line 32
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/r;->D()V

    goto :goto_1

    .line 34
    :cond_4
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "InneractiveAdRendererImpl: handleOpenResult - opened in external application"

    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/click/i;

    .line 36
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/click/i;->c:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 37
    sget-object v5, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/l$d;

    if-ne v2, v5, :cond_5

    .line 38
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/click/i;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/flow/r;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;)V

    .line 43
    :cond_5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_6

    .line 44
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/r;->D()V

    .line 60
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/r;->j()Lcom/fyber/inneractive/sdk/ignite/l;

    move-result-object v0

    sget-object v2, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eq v0, v2, :cond_7

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/click/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/click/b;->c:Ljava/lang/String;

    const-string v2, "IgniteGooglePlay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 61
    :cond_7
    invoke-virtual {v1, p1, v3, v4}, Lcom/fyber/inneractive/sdk/flow/r;->b(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/h;)V

    :cond_8
    return-void
.end method
