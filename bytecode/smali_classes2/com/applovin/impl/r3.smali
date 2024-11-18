.class public abstract Lcom/applovin/impl/r3;
.super Lcom/applovin/impl/ue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/r3$c;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/k;

.field private b:Lcom/applovin/impl/gc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/applovin/impl/ue;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/r3;Lcom/applovin/impl/zn;Z)Lcom/applovin/impl/fc;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/r3;->a(Lcom/applovin/impl/zn;Z)Lcom/applovin/impl/fc;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/impl/zn;Z)Lcom/applovin/impl/fc;
    .locals 5

    .line 200
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/yn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/yn;->b()Z

    move-result v1

    .line 203
    invoke-virtual {p1}, Lcom/applovin/impl/zn;->f()Lcom/applovin/impl/zn$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/zn$a;->a:Lcom/applovin/impl/zn$a;

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/zn;->f()Lcom/applovin/impl/zn$a;

    move-result-object v2

    sget-object v4, Lcom/applovin/impl/zn$a;->b:Lcom/applovin/impl/zn$a;

    if-ne v2, v4, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/zn;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    goto :goto_3

    .line 217
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/zn;->c()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {p1}, Lcom/applovin/impl/zn;->f()Lcom/applovin/impl/zn$a;

    move-result-object v2

    if-ne v2, v3, :cond_2

    const-string v2, "IAB Vendor ID: "

    goto :goto_1

    :cond_2
    const-string v2, "Google ATP ID: "

    .line 220
    :goto_1
    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v3

    if-eqz p2, :cond_3

    const/high16 p2, -0x10000

    goto :goto_2

    :cond_3
    const/high16 p2, -0x1000000

    .line 221
    :goto_2
    invoke-virtual {v3, p2}, Lcom/applovin/impl/fc$b;->d(I)Lcom/applovin/impl/fc$b;

    move-result-object p2

    .line 222
    invoke-virtual {p2, v1}, Lcom/applovin/impl/fc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p1}, Lcom/applovin/impl/zn;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/impl/fc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 224
    invoke-virtual {p1, p2}, Lcom/applovin/impl/fc$b;->a(Z)Lcom/applovin/impl/fc$b;

    .line 231
    :goto_3
    invoke-virtual {v0}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/k;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public initialize(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/zn;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/zn;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/zn;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/zn;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/zn;",
            ">;",
            "Lcom/applovin/impl/sdk/k;",
            ")V"
        }
    .end annotation

    .line 45
    iput-object p6, p0, Lcom/applovin/impl/r3;->a:Lcom/applovin/impl/sdk/k;

    .line 47
    new-instance p6, Lcom/applovin/impl/r3$a;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/r3$a;-><init>(Lcom/applovin/impl/r3;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object p6, p0, Lcom/applovin/impl/r3;->b:Lcom/applovin/impl/gc;

    .line 144
    new-instance p1, Lcom/applovin/impl/r3$b;

    invoke-direct {p1, p0}, Lcom/applovin/impl/r3$b;-><init>(Lcom/applovin/impl/r3;)V

    invoke-virtual {p6, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/impl/gc$a;)V

    .line 154
    iget-object p1, p0, Lcom/applovin/impl/r3;->b:Lcom/applovin/impl/gc;

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
    const-string p1, "Configured CMP Networks"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 171
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 172
    iget-object v0, p0, Lcom/applovin/impl/r3;->b:Lcom/applovin/impl/gc;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
