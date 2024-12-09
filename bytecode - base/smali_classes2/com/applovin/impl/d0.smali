.class public abstract Lcom/applovin/impl/d0;
.super Lcom/applovin/impl/ue;
.source "SourceFile"


# instance fields
.field private a:Lcom/applovin/impl/sdk/k;

.field private b:Lcom/applovin/impl/gc;

.field private c:Ljava/util/List;

.field private d:Z

.field private f:Landroid/widget/ListView;


# direct methods
.method public static synthetic $r8$lambda$E084rzHlrMfISObdn8mMePfgzd0(Lcom/applovin/impl/d0;Ljava/util/List;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/ob;Lcom/applovin/impl/fc;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/d0;->a(Ljava/util/List;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/ob;Lcom/applovin/impl/fc;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gxPc0Q7_YbZxueeXJPHQh0eZkZg(Lcom/applovin/impl/a0;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/d0;->a(Lcom/applovin/impl/a0;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iMaqkDZbRT3WO4IKRydpXW91LoY(Lcom/applovin/impl/a0;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/d0;->a(Lcom/applovin/impl/a0;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/applovin/impl/ue;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/d0;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/applovin/impl/d0;->c:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/a0;

    .line 160
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v3, "ID\t\t\t\t\t\t"

    const v4, -0x777778

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {v1}, Lcom/applovin/impl/a0;->c()Ljava/lang/String;

    move-result-object v3

    const/high16 v5, -0x1000000

    invoke-static {v3, v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 162
    new-instance v3, Landroid/text/SpannedString;

    const-string v6, "\n"

    invoke-direct {v3, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 163
    const-string v3, "FORMAT  "

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 164
    invoke-virtual {v1}, Lcom/applovin/impl/a0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 166
    sget-object v3, Lcom/applovin/impl/fc$c;->f:Lcom/applovin/impl/fc$c;

    invoke-static {v3}, Lcom/applovin/impl/fc;->a(Lcom/applovin/impl/fc$c;)Lcom/applovin/impl/fc$b;

    move-result-object v3

    .line 167
    invoke-virtual {v1}, Lcom/applovin/impl/a0;->d()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x12

    const/4 v6, 0x1

    invoke-static {v1, v5, v4, v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/applovin/impl/fc$b;->b(Landroid/text/SpannedString;)Lcom/applovin/impl/fc$b;

    move-result-object v1

    new-instance v3, Landroid/text/SpannedString;

    invoke-direct {v3, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {v1, v3}, Lcom/applovin/impl/fc$b;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/fc$b;

    move-result-object v1

    .line 169
    invoke-virtual {v1, p0}, Lcom/applovin/impl/fc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/fc$b;

    move-result-object v1

    .line 170
    invoke-virtual {v1, v6}, Lcom/applovin/impl/fc$b;->a(Z)Lcom/applovin/impl/fc$b;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static synthetic a(Lcom/applovin/impl/a0;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 1

    const/4 v0, 0x0

    .line 256
    invoke-virtual {p2, p0, v0, v0, p1}, Lcom/applovin/impl/y;->initialize(Lcom/applovin/impl/a0;Lcom/applovin/impl/b0;Lcom/applovin/impl/tr;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/a0;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;)V
    .locals 0

    .line 347
    invoke-virtual {p2, p0, p1}, Lcom/applovin/impl/c0;->initialize(Lcom/applovin/impl/a0;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/ob;Lcom/applovin/impl/fc;)V
    .locals 0

    .line 425
    invoke-virtual {p3}, Lcom/applovin/impl/ob;->a()I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/a0;

    .line 428
    invoke-virtual {p1}, Lcom/applovin/impl/a0;->g()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    .line 430
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    move-result-object p3

    new-instance p4, Lcom/applovin/impl/d0$$ExternalSyntheticLambda1;

    invoke-direct {p4, p1, p2}, Lcom/applovin/impl/d0$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/a0;Lcom/applovin/impl/sdk/k;)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {p0, p1, p3, p4}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    goto :goto_0

    .line 437
    :cond_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    move-result-object p3

    new-instance p4, Lcom/applovin/impl/d0$$ExternalSyntheticLambda2;

    invoke-direct {p4, p1, p2}, Lcom/applovin/impl/d0$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/a0;Lcom/applovin/impl/sdk/k;)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;

    invoke-static {p0, p1, p3, p4}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/k;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/applovin/impl/d0;->a:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public initialize(Ljava/util/List;ZLcom/applovin/impl/sdk/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/a0;",
            ">;Z",
            "Lcom/applovin/impl/sdk/k;",
            ")V"
        }
    .end annotation

    .line 46
    iput-boolean p2, p0, Lcom/applovin/impl/d0;->d:Z

    .line 47
    iput-object p3, p0, Lcom/applovin/impl/d0;->a:Lcom/applovin/impl/sdk/k;

    .line 48
    invoke-direct {p0, p1}, Lcom/applovin/impl/d0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/d0;->c:Ljava/util/List;

    .line 50
    new-instance p2, Lcom/applovin/impl/d0$a;

    invoke-direct {p2, p0, p0, p1}, Lcom/applovin/impl/d0$a;-><init>(Lcom/applovin/impl/d0;Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/applovin/impl/d0;->b:Lcom/applovin/impl/gc;

    .line 77
    new-instance v0, Lcom/applovin/impl/d0$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3}, Lcom/applovin/impl/d0$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/d0;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {p2, v0}, Lcom/applovin/impl/gc;->a(Lcom/applovin/impl/gc$a;)V

    .line 96
    iget-object p1, p0, Lcom/applovin/impl/d0;->b:Lcom/applovin/impl/gc;

    invoke-virtual {p1}, Lcom/applovin/impl/gc;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 112
    invoke-super {p0, p1}, Lcom/applovin/impl/ue;->onCreate(Landroid/os/Bundle;)V

    .line 114
    iget-boolean p1, p0, Lcom/applovin/impl/d0;->d:Z

    if-eqz p1, :cond_0

    const-string p1, "Selective Init "

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "Ad Units"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 117
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 119
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/d0;->f:Landroid/widget/ListView;

    .line 120
    iget-object v0, p0, Lcom/applovin/impl/d0;->b:Lcom/applovin/impl/gc;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
