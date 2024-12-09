.class public abstract Lcom/applovin/impl/ne;
.super Lcom/applovin/impl/ue;
.source "SourceFile"


# instance fields
.field private a:Lcom/applovin/impl/oe;

.field private b:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/applovin/impl/ue;-><init>()V

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/ue;->communicatorTopics:Ljava/util/List;

    const-string v1, "adapter_initialization_status"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/applovin/impl/ue;->communicatorTopics:Ljava/util/List;

    const-string v1, "network_sdk_version_updated"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/ne;)Lcom/applovin/impl/oe;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/applovin/impl/ne;->a:Lcom/applovin/impl/oe;

    return-object p0
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/k;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/applovin/impl/ne;->a:Lcom/applovin/impl/oe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/oe;->h()Lcom/applovin/impl/me;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/me;->o()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/me;)V
    .locals 2

    .line 46
    invoke-virtual {p1}, Lcom/applovin/impl/me;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    new-instance v0, Lcom/applovin/impl/oe;

    invoke-direct {v0, p1, p0}, Lcom/applovin/impl/oe;-><init>(Lcom/applovin/impl/me;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/ne;->a:Lcom/applovin/impl/oe;

    .line 49
    new-instance v1, Lcom/applovin/impl/ne$a;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/ne$a;-><init>(Lcom/applovin/impl/ne;Lcom/applovin/impl/me;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/impl/gc$a;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 106
    invoke-super {p0, p1}, Lcom/applovin/impl/ue;->onCreate(Landroid/os/Bundle;)V

    .line 109
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 111
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/ne;->b:Landroid/widget/ListView;

    .line 112
    iget-object v0, p0, Lcom/applovin/impl/ne;->a:Lcom/applovin/impl/oe;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 2

    .line 126
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "adapter_class"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/applovin/impl/ne;->a:Lcom/applovin/impl/oe;

    invoke-virtual {v0}, Lcom/applovin/impl/oe;->h()Lcom/applovin/impl/me;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/me;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/applovin/impl/ne;->a:Lcom/applovin/impl/oe;

    invoke-virtual {p1}, Lcom/applovin/impl/oe;->k()V

    .line 130
    iget-object p1, p0, Lcom/applovin/impl/ne;->a:Lcom/applovin/impl/oe;

    invoke-virtual {p1}, Lcom/applovin/impl/gc;->c()V

    :cond_0
    return-void
.end method
