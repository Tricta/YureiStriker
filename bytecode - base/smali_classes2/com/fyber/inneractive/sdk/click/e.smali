.class public final Lcom/fyber/inneractive/sdk/click/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/w<",
        "Lcom/fyber/inneractive/sdk/click/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/click/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/click/f;Ljava/util/ArrayList;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/f;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/click/e;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 7

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/click/c;

    const-string p3, "IgniteGooglePlay"

    const/4 v0, 0x0

    if-nez p2, :cond_4

    if-eqz p1, :cond_4

    .line 2
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 4
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    new-instance v5, Lcom/fyber/inneractive/sdk/click/i;

    sget-object v6, Lcom/fyber/inneractive/sdk/click/l$d;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 11
    invoke-direct {v5, v3, v2, v6, v0}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    .line 12
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    new-instance v3, Lcom/fyber/inneractive/sdk/click/i;

    sget-object v4, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_INTERNAL_STORE:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 17
    invoke-direct {v3, p2, v2, v4, v0}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/f;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p2, v4, p3}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p3

    .line 26
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 27
    iget-object v2, p3, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object v2, p3, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/f;

    .line 30
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/click/f;->c:Lcom/fyber/inneractive/sdk/click/f$a;

    .line 31
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/click/f;->d:Lcom/fyber/inneractive/sdk/util/p0;

    .line 32
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/click/f;->e:Lcom/fyber/inneractive/sdk/util/h;

    .line 33
    invoke-interface {v2, p3, v3, v1}, Lcom/fyber/inneractive/sdk/click/f$a;->a(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/h;)V

    .line 36
    :cond_2
    const-string p3, "market"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 37
    const-string p1, "market://details?id="

    const-string p3, "https://play.google.com/store/apps/details?id="

    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 38
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 39
    sget-object p2, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 40
    new-instance p3, Lcom/fyber/inneractive/sdk/config/v;

    invoke-direct {p3, p1, v0}, Lcom/fyber/inneractive/sdk/config/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 42
    :cond_3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/c;->b:Ljava/lang/String;

    .line 43
    sget-object p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 44
    sget-object p3, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 45
    new-instance v0, Lcom/fyber/inneractive/sdk/config/v;

    invoke-direct {v0, p2, p1}, Lcom/fyber/inneractive/sdk/config/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 47
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/e;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 48
    sget-object p2, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 49
    new-instance v1, Lcom/fyber/inneractive/sdk/config/v;

    invoke-direct {v1, p1, v0}, Lcom/fyber/inneractive/sdk/config/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/e;->b:Landroid/net/Uri;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "failed getting redirects"

    invoke-static {p1, p3, p2}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    if-eqz p2, :cond_5

    .line 54
    new-instance p3, Lcom/fyber/inneractive/sdk/click/i;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/e;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/click/l$d;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/l$d;

    const/4 v2, 0x0

    const-string v3, "failed getting redirects. ignite click handler"

    invoke-direct {p3, v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/e;->a:Ljava/util/List;

    .line 56
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 57
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    :cond_5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/e;->c:Lcom/fyber/inneractive/sdk/click/f;

    .line 59
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/click/f;->c:Lcom/fyber/inneractive/sdk/click/f$a;

    .line 60
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/click/f;->d:Lcom/fyber/inneractive/sdk/util/p0;

    .line 61
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/click/f;->e:Lcom/fyber/inneractive/sdk/util/h;

    .line 62
    invoke-interface {p3, p1, v0, p2}, Lcom/fyber/inneractive/sdk/click/f$a;->a(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/h;)V

    :cond_6
    :goto_1
    return-void
.end method
