.class public abstract Lcom/applovin/impl/vn;
.super Lcom/applovin/impl/ue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/vn$b;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/k;

.field private b:Lcom/applovin/impl/gc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/applovin/impl/ue;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/fc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/applovin/impl/fc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/k;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/applovin/impl/vn;->a:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/sdk/k;)V
    .locals 8

    .line 35
    iput-object p1, p0, Lcom/applovin/impl/vn;->a:Lcom/applovin/impl/sdk/k;

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-static {}, Lcom/applovin/impl/e4;->b()Lcom/applovin/impl/e4$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/e4$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/yn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/yn;->b()Z

    move-result v5

    if-nez v5, :cond_0

    .line 46
    const-string v1, "Has User Consent"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/vn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/yn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/yn;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/zn;

    .line 51
    invoke-virtual {v1}, Lcom/applovin/impl/zn;->a()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 54
    invoke-virtual {v1}, Lcom/applovin/impl/zn;->f()Lcom/applovin/impl/zn$a;

    move-result-object v6

    sget-object v7, Lcom/applovin/impl/zn$a;->a:Lcom/applovin/impl/zn$a;

    if-ne v6, v7, :cond_2

    .line 56
    invoke-virtual {v1}, Lcom/applovin/impl/zn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/vn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/zn;->f()Lcom/applovin/impl/zn$a;

    move-result-object v6

    sget-object v7, Lcom/applovin/impl/zn$a;->b:Lcom/applovin/impl/zn$a;

    if-ne v6, v7, :cond_1

    .line 60
    invoke-virtual {v1}, Lcom/applovin/impl/zn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/vn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_1

    .line 63
    invoke-virtual {v1}, Lcom/applovin/impl/zn;->f()Lcom/applovin/impl/zn$a;

    move-result-object v2

    sget-object v6, Lcom/applovin/impl/zn$a;->b:Lcom/applovin/impl/zn$a;

    if-ne v2, v6, :cond_1

    .line 66
    invoke-virtual {v1}, Lcom/applovin/impl/zn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/vn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_4
    new-instance p1, Lcom/applovin/impl/vn$a;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/vn$a;-><init>(Lcom/applovin/impl/vn;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    iput-object p1, p0, Lcom/applovin/impl/vn;->b:Lcom/applovin/impl/gc;

    .line 118
    invoke-virtual {p1}, Lcom/applovin/impl/gc;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 130
    invoke-super {p0, p1}, Lcom/applovin/impl/ue;->onCreate(Landroid/os/Bundle;)V

    .line 131
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 133
    const-string p1, "Network Consent Statuses"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 135
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 136
    iget-object v0, p0, Lcom/applovin/impl/vn;->b:Lcom/applovin/impl/gc;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
