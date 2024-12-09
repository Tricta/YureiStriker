.class public abstract Lcom/applovin/impl/do;
.super Lcom/applovin/impl/ue;
.source "SourceFile"


# instance fields
.field private a:Lcom/applovin/impl/sdk/k;

.field private b:Ljava/util/List;

.field private c:Lcom/applovin/impl/gc;

.field private d:Ljava/util/List;

.field private f:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/applovin/impl/ue;-><init>()V

    .line 49
    iget-object v0, p0, Lcom/applovin/impl/ue;->communicatorTopics:Ljava/util/List;

    const-string v1, "network_sdk_version_updated"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/do;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/applovin/impl/do;->d:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/me;

    .line 153
    new-instance v2, Lcom/applovin/impl/do$c;

    invoke-direct {v2, p0, v1, p0, v1}, Lcom/applovin/impl/do$c;-><init>(Lcom/applovin/impl/do;Lcom/applovin/impl/me;Landroid/content/Context;Lcom/applovin/impl/me;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/applovin/impl/do;)Lcom/applovin/impl/gc;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/applovin/impl/do;->c:Lcom/applovin/impl/gc;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/do;)Lcom/applovin/impl/sdk/k;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/applovin/impl/do;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/k;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/applovin/impl/do;->a:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public initialize(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/me;",
            ">;",
            "Lcom/applovin/impl/sdk/k;",
            ")V"
        }
    .end annotation

    .line 54
    iput-object p2, p0, Lcom/applovin/impl/do;->a:Lcom/applovin/impl/sdk/k;

    .line 55
    iput-object p1, p0, Lcom/applovin/impl/do;->b:Ljava/util/List;

    .line 57
    invoke-direct {p0, p1}, Lcom/applovin/impl/do;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/do;->d:Ljava/util/List;

    .line 59
    new-instance v0, Lcom/applovin/impl/do$a;

    invoke-direct {v0, p0, p0, p1}, Lcom/applovin/impl/do$a;-><init>(Lcom/applovin/impl/do;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/applovin/impl/do;->c:Lcom/applovin/impl/gc;

    .line 94
    new-instance v1, Lcom/applovin/impl/do$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/do$b;-><init>(Lcom/applovin/impl/do;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/impl/gc$a;)V

    .line 116
    iget-object p1, p0, Lcom/applovin/impl/do;->c:Lcom/applovin/impl/gc;

    invoke-virtual {p1}, Lcom/applovin/impl/gc;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 164
    invoke-super {p0, p1}, Lcom/applovin/impl/ue;->onCreate(Landroid/os/Bundle;)V

    .line 166
    const-string p1, "Select Test Mode Network"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 169
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 171
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/do;->f:Landroid/widget/ListView;

    .line 172
    iget-object v0, p0, Lcom/applovin/impl/do;->c:Lcom/applovin/impl/gc;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 0

    .line 186
    iget-object p1, p0, Lcom/applovin/impl/do;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/do;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/do;->d:Ljava/util/List;

    .line 187
    iget-object p1, p0, Lcom/applovin/impl/do;->c:Lcom/applovin/impl/gc;

    invoke-virtual {p1}, Lcom/applovin/impl/gc;->notifyDataSetChanged()V

    return-void
.end method
