.class public abstract Lcom/applovin/impl/c0;
.super Lcom/applovin/impl/ue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/c0$b;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/a0;

.field private b:Lcom/applovin/impl/sdk/k;

.field private c:Lcom/applovin/impl/gc;


# direct methods
.method public static synthetic $r8$lambda$FKFuBgVOU7L05P61Rs3ICDv3Cw0(Lcom/applovin/impl/c0;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/a0;Lcom/applovin/impl/ob;Lcom/applovin/impl/fc;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/c0;->a(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/a0;Lcom/applovin/impl/ob;Lcom/applovin/impl/fc;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gxXbd5BV3w06bJnnwXdMSuUZorQ(Lcom/applovin/impl/a0;Lcom/applovin/impl/ob;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerWaterfallKeywordsActivity;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/c0;->a(Lcom/applovin/impl/a0;Lcom/applovin/impl/ob;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerWaterfallKeywordsActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hxFpjohXvB-0hq-cbV83taqiT3c(Lcom/applovin/impl/a0;Lcom/applovin/impl/ob;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/c0;->a(Lcom/applovin/impl/a0;Lcom/applovin/impl/ob;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/applovin/impl/ue;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/c0;Ljava/lang/String;)Lcom/applovin/impl/fc;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/applovin/impl/c0;->c(Ljava/lang/String;)Lcom/applovin/impl/fc;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/c0;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/fc;
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/c0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/fc;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/fc;
    .locals 1

    .line 1010
    sget-object v0, Lcom/applovin/impl/fc$c;->g:Lcom/applovin/impl/fc$c;

    invoke-static {v0}, Lcom/applovin/impl/fc;->a(Lcom/applovin/impl/fc$c;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 1011
    invoke-virtual {v0, p1}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object p1

    .line 1012
    invoke-virtual {p1, p2}, Lcom/applovin/impl/fc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object p1

    .line 1013
    invoke-virtual {p1}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/c0;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/applovin/impl/c0;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 305
    const-string v0, "idfa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    const-string p1, "IDFA Only"

    return-object p1

    .line 309
    :cond_0
    const-string v0, "dnt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 311
    const-string p1, "No IDFA Only"

    return-object p1

    .line 315
    :cond_1
    const-string p1, "All"

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 568
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 569
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 571
    const-string v2, "m"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 573
    const-string v1, "Male"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 575
    :cond_0
    const-string v2, "f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 577
    const-string v1, "Female"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 581
    :cond_1
    const-string v1, "Unknown"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 585
    :cond_2
    const-string p1, ", "

    invoke-static {p1, v0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/applovin/impl/a0;Lcom/applovin/impl/ob;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 1

    .line 721
    invoke-virtual {p0}, Lcom/applovin/impl/a0;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/ob;->b()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/b0;

    const/4 v0, 0x0

    .line 722
    invoke-virtual {p3, p0, p1, v0, p2}, Lcom/applovin/impl/y;->initialize(Lcom/applovin/impl/a0;Lcom/applovin/impl/b0;Lcom/applovin/impl/tr;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/a0;Lcom/applovin/impl/ob;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerWaterfallKeywordsActivity;)V
    .locals 0

    .line 865
    invoke-virtual {p0}, Lcom/applovin/impl/a0;->g()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/applovin/impl/ob;->b()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/b0;

    .line 866
    invoke-virtual {p0}, Lcom/applovin/impl/b0;->d()Lcom/applovin/impl/ur;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/ur;->d()Ljava/util/List;

    move-result-object p1

    .line 867
    invoke-virtual {p0}, Lcom/applovin/impl/b0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p1, p2}, Lcom/applovin/impl/sr;->initialize(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/a0;Lcom/applovin/impl/ob;Lcom/applovin/impl/fc;)V
    .locals 1

    .line 1000
    invoke-virtual {p3}, Lcom/applovin/impl/ob;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 1002
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    move-result-object p4

    new-instance v0, Lcom/applovin/impl/c0$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2, p3, p1}, Lcom/applovin/impl/c0$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/a0;Lcom/applovin/impl/ob;Lcom/applovin/impl/sdk/k;)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {p0, p1, p4, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    goto :goto_0

    .line 1007
    :cond_0
    invoke-virtual {p4}, Lcom/applovin/impl/fc;->k()Landroid/text/SpannedString;

    move-result-object p4

    invoke-virtual {p4}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "Keywords"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 1009
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    move-result-object p4

    new-instance v0, Lcom/applovin/impl/c0$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2, p3, p1}, Lcom/applovin/impl/c0$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/a0;Lcom/applovin/impl/ob;Lcom/applovin/impl/sdk/k;)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerWaterfallKeywordsActivity;

    invoke-static {p0, p1, p4, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/c0;Ljava/util/List;)Lcom/applovin/impl/fc;
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/applovin/impl/c0;->b(Ljava/util/List;)Lcom/applovin/impl/fc;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/List;)Lcom/applovin/impl/fc;
    .locals 3

    .line 304
    sget-object v0, Lcom/applovin/impl/fc$c;->f:Lcom/applovin/impl/fc$c;

    invoke-static {v0}, Lcom/applovin/impl/fc;->a(Lcom/applovin/impl/fc$c;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 305
    const-string v1, "Keywords"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " keyword group(s)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v1, -0x777778

    const/16 v2, 0xe

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;II)Landroid/text/SpannedString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/fc$b;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/fc$b;

    move-result-object p1

    .line 307
    invoke-virtual {p1, p0}, Lcom/applovin/impl/fc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/fc$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 308
    invoke-virtual {p1, v0}, Lcom/applovin/impl/fc$b;->a(Z)Lcom/applovin/impl/fc$b;

    move-result-object p1

    .line 309
    invoke-virtual {p1}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/c0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/applovin/impl/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 293
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const-string p1, "Phones"

    return-object p1

    .line 297
    :cond_0
    const-string v0, "tablet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 299
    const-string p1, "Tablets"

    return-object p1

    .line 303
    :cond_1
    const-string p1, "All"

    return-object p1
.end method

.method private c(Ljava/lang/String;)Lcom/applovin/impl/fc;
    .locals 4

    .line 29
    sget-object v0, Lcom/applovin/impl/fc$c;->g:Lcom/applovin/impl/fc$c;

    invoke-static {v0}, Lcom/applovin/impl/fc;->a(Lcom/applovin/impl/fc$c;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    const/high16 v1, -0x1000000

    const/16 v2, 0x12

    const/4 v3, 0x1

    .line 30
    invoke-static {p1, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/fc$b;->b(Landroid/text/SpannedString;)Lcom/applovin/impl/fc$b;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lcom/applovin/impl/fc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/fc$b;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v3}, Lcom/applovin/impl/fc$b;->a(Z)Lcom/applovin/impl/fc$b;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/applovin/impl/c0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/applovin/impl/c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/k;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/applovin/impl/c0;->b:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/a0;Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 50
    iput-object p1, p0, Lcom/applovin/impl/c0;->a:Lcom/applovin/impl/a0;

    .line 51
    iput-object p2, p0, Lcom/applovin/impl/c0;->b:Lcom/applovin/impl/sdk/k;

    .line 53
    new-instance v0, Lcom/applovin/impl/c0$a;

    invoke-direct {v0, p0, p0, p1}, Lcom/applovin/impl/c0$a;-><init>(Lcom/applovin/impl/c0;Landroid/content/Context;Lcom/applovin/impl/a0;)V

    iput-object v0, p0, Lcom/applovin/impl/c0;->c:Lcom/applovin/impl/gc;

    .line 132
    new-instance v1, Lcom/applovin/impl/c0$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, p1}, Lcom/applovin/impl/c0$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/c0;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/a0;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/impl/gc$a;)V

    .line 150
    iget-object p1, p0, Lcom/applovin/impl/c0;->c:Lcom/applovin/impl/gc;

    invoke-virtual {p1}, Lcom/applovin/impl/gc;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 166
    invoke-super {p0, p1}, Lcom/applovin/impl/ue;->onCreate(Landroid/os/Bundle;)V

    .line 167
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 169
    iget-object p1, p0, Lcom/applovin/impl/c0;->a:Lcom/applovin/impl/a0;

    invoke-virtual {p1}, Lcom/applovin/impl/a0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 171
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 172
    iget-object v0, p0, Lcom/applovin/impl/c0;->c:Lcom/applovin/impl/gc;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 179
    invoke-super {p0}, Lcom/applovin/impl/ue;->onDestroy()V

    .line 181
    iget-object v0, p0, Lcom/applovin/impl/c0;->c:Lcom/applovin/impl/gc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, v1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/impl/gc$a;)V

    :cond_0
    return-void
.end method
