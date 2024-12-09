.class public abstract Lcom/applovin/impl/ao;
.super Lcom/applovin/impl/ue;
.source "SourceFile"


# instance fields
.field private a:Lcom/applovin/impl/sdk/k;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/applovin/impl/ue;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    iget-object v1, p0, Lcom/applovin/impl/ao;->c:Ljava/lang/String;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    iget-object v1, p0, Lcom/applovin/impl/ao;->b:Ljava/lang/String;

    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    iget-object v1, p0, Lcom/applovin/impl/ao;->b:Ljava/lang/String;

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 79
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/k;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/applovin/impl/ao;->a:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 25
    iput-object p3, p0, Lcom/applovin/impl/ao;->a:Lcom/applovin/impl/sdk/k;

    .line 26
    iput-object p1, p0, Lcom/applovin/impl/ao;->b:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/applovin/impl/ao;->c:Ljava/lang/String;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Lcom/applovin/impl/ue;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_text_view_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 44
    iget-object p1, p0, Lcom/applovin/impl/ao;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    sget p1, Lcom/applovin/sdk/R$id;->textView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/applovin/impl/ao;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/applovin/sdk/R$menu;->mediation_debugger_activity_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    sget v0, Lcom/applovin/sdk/R$id;->action_share:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/ao;->a()V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
