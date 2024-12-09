.class public abstract Lcom/applovin/impl/sr;
.super Lcom/applovin/impl/ue;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/applovin/impl/sdk/k;

.field private c:Lcom/applovin/impl/gc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/applovin/impl/ue;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 91
    const-string v2, "1:"

    const-string v3, "+"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0:"

    const-string v3, "-"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 92
    sget-object v2, Lcom/applovin/impl/fc$c;->f:Lcom/applovin/impl/fc$c;

    invoke-static {v2}, Lcom/applovin/impl/fc;->a(Lcom/applovin/impl/fc$c;)Lcom/applovin/impl/fc$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/k;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/applovin/impl/sr;->b:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public initialize(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/sdk/k;",
            ")V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/applovin/impl/sr;->a:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/applovin/impl/sr;->b:Lcom/applovin/impl/sdk/k;

    .line 34
    invoke-direct {p0, p2}, Lcom/applovin/impl/sr;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 36
    new-instance p2, Lcom/applovin/impl/sr$a;

    invoke-direct {p2, p0, p0, p1}, Lcom/applovin/impl/sr$a;-><init>(Lcom/applovin/impl/sr;Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/applovin/impl/sr;->c:Lcom/applovin/impl/gc;

    .line 63
    invoke-virtual {p2}, Lcom/applovin/impl/gc;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Lcom/applovin/impl/ue;->onCreate(Landroid/os/Bundle;)V

    .line 76
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 78
    iget-object p1, p0, Lcom/applovin/impl/sr;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 81
    iget-object v0, p0, Lcom/applovin/impl/sr;->c:Lcom/applovin/impl/gc;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    return-void
.end method
