.class public Lcom/applovin/impl/j1;
.super Lcom/applovin/impl/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/j1$a;
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lcom/applovin/impl/sdk/ad/b;

.field private final h:Ljava/util/List;

.field private final i:Z

.field private final j:Lcom/applovin/impl/x2;

.field private final k:Lcom/applovin/impl/sdk/k;

.field private final l:Lcom/applovin/impl/j1$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/x2;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/j1$a;)V
    .locals 8

    .line 39
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->Z()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/j1;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;ZLcom/applovin/impl/x2;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/j1$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;ZLcom/applovin/impl/x2;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/j1$a;)V
    .locals 1

    .line 89
    const-string v0, "AsyncTaskCacheResource"

    invoke-direct {p0, v0, p6}, Lcom/applovin/impl/h1;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 91
    iput-object p1, p0, Lcom/applovin/impl/j1;->f:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/applovin/impl/j1;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 93
    iput-object p3, p0, Lcom/applovin/impl/j1;->h:Ljava/util/List;

    .line 94
    iput-boolean p4, p0, Lcom/applovin/impl/j1;->i:Z

    .line 95
    iput-object p5, p0, Lcom/applovin/impl/j1;->j:Lcom/applovin/impl/x2;

    .line 96
    iput-object p6, p0, Lcom/applovin/impl/j1;->k:Lcom/applovin/impl/sdk/k;

    .line 97
    iput-object p7, p0, Lcom/applovin/impl/j1;->l:Lcom/applovin/impl/j1$a;

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/applovin/impl/h1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/j1;->l:Lcom/applovin/impl/j1$a;

    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v0, p1}, Lcom/applovin/impl/j1$a;->a(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 8

    .line 64
    iget-object v0, p0, Lcom/applovin/impl/h1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/j1;->k:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/h1;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/j1;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/impl/j1;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/j1;->h:Ljava/util/List;

    iget-boolean v6, p0, Lcom/applovin/impl/j1;->i:Z

    iget-object v7, p0, Lcom/applovin/impl/j1;->j:Lcom/applovin/impl/x2;

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/x2;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 69
    invoke-direct {p0, v2}, Lcom/applovin/impl/j1;->a(Landroid/net/Uri;)V

    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/h1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/j1;->k:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/h1;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_4

    .line 78
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/h1;->c:Lcom/applovin/impl/sdk/t;

    iget-object v3, p0, Lcom/applovin/impl/h1;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to retrieve File for cached filename = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_3
    invoke-direct {p0, v2}, Lcom/applovin/impl/j1;->a(Landroid/net/Uri;)V

    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/h1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 85
    :cond_5
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_7

    .line 88
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/h1;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/h1;->b:Ljava/lang/String;

    const-string v3, "Unable to extract Uri from file"

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_6
    invoke-direct {p0, v2}, Lcom/applovin/impl/j1;->a(Landroid/net/Uri;)V

    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 93
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/h1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 95
    :cond_8
    invoke-direct {p0, v0}, Lcom/applovin/impl/j1;->a(Landroid/net/Uri;)V

    .line 96
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/j1;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 115
    :cond_1
    check-cast p1, Lcom/applovin/impl/j1;

    .line 116
    iget-object v0, p0, Lcom/applovin/impl/j1;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/j1;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/applovin/impl/j1;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
