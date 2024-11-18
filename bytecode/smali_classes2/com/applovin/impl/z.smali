.class Lcom/applovin/impl/z;
.super Lcom/applovin/impl/gc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/z$a;,
        Lcom/applovin/impl/z$b;
    }
.end annotation


# instance fields
.field private final f:Lcom/applovin/impl/a0;

.field private final g:Lcom/applovin/impl/b0;

.field private final h:Lcom/applovin/impl/tr;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/applovin/impl/a0;Lcom/applovin/impl/b0;Lcom/applovin/impl/tr;Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p4}, Lcom/applovin/impl/gc;-><init>(Landroid/content/Context;)V

    .line 54
    iput-object p1, p0, Lcom/applovin/impl/z;->f:Lcom/applovin/impl/a0;

    .line 55
    iput-object p3, p0, Lcom/applovin/impl/z;->h:Lcom/applovin/impl/tr;

    if-eqz p2, :cond_0

    move-object p3, p2

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/a0;->f()Lcom/applovin/impl/b0;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/applovin/impl/z;->g:Lcom/applovin/impl/b0;

    if-eqz p2, :cond_1

    .line 59
    invoke-virtual {p2}, Lcom/applovin/impl/b0;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/a0;->d()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/applovin/impl/z;->i:Ljava/lang/String;

    .line 61
    invoke-direct {p0}, Lcom/applovin/impl/z;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/z;->j:Ljava/util/List;

    .line 62
    invoke-direct {p0}, Lcom/applovin/impl/z;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/z;->k:Ljava/util/List;

    .line 63
    invoke-direct {p0}, Lcom/applovin/impl/z;->l()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/z;->l:Ljava/util/List;

    .line 65
    invoke-virtual {p0}, Lcom/applovin/impl/gc;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/z;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/applovin/impl/gc;->a:Landroid/content/Context;

    return-object p0
.end method

.method private d()Lcom/applovin/impl/fc;
    .locals 2

    .line 98
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 99
    const-string v1, "Ad Format"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/z;->f:Lcom/applovin/impl/a0;

    .line 100
    invoke-virtual {v1}, Lcom/applovin/impl/a0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 6

    .line 159
    iget-object v0, p0, Lcom/applovin/impl/z;->h:Lcom/applovin/impl/tr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/tr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/z;->g:Lcom/applovin/impl/b0;

    invoke-virtual {v0}, Lcom/applovin/impl/b0;->a()Ljava/util/List;

    move-result-object v0

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/tr;

    .line 166
    iget-object v3, p0, Lcom/applovin/impl/z;->h:Lcom/applovin/impl/tr;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/applovin/impl/tr;->b()Lcom/applovin/impl/lc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/lc;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/applovin/impl/tr;->b()Lcom/applovin/impl/lc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/lc;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {v2}, Lcom/applovin/impl/tr;->a()Lcom/applovin/impl/fg;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/applovin/impl/tr;->a()Lcom/applovin/impl/fg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/fg;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, ""

    .line 169
    :goto_1
    new-instance v4, Lcom/applovin/impl/z$b;

    iget-object v5, p0, Lcom/applovin/impl/z;->h:Lcom/applovin/impl/tr;

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-direct {v4, p0, v2, v3, v5}, Lcom/applovin/impl/z$b;-><init>(Lcom/applovin/impl/z;Lcom/applovin/impl/tr;Ljava/lang/String;Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private f()Lcom/applovin/impl/fc;
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 2
    const-string v1, "AB Test Experiment Name"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/z;->j()Lcom/applovin/impl/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/b0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/applovin/impl/fc;
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 2
    const-string v1, "ID"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/z;->f:Lcom/applovin/impl/a0;

    .line 3
    invoke-virtual {v1}, Lcom/applovin/impl/a0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/util/List;
    .locals 2

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-direct {p0}, Lcom/applovin/impl/z;->g()Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-direct {p0}, Lcom/applovin/impl/z;->d()Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v1, p0, Lcom/applovin/impl/z;->g:Lcom/applovin/impl/b0;

    invoke-virtual {v1}, Lcom/applovin/impl/b0;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/applovin/impl/z;->f()Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/z;->h:Lcom/applovin/impl/tr;

    if-eqz v1, :cond_1

    .line 150
    invoke-direct {p0}, Lcom/applovin/impl/z;->i()Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private i()Lcom/applovin/impl/fc;
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 2
    const-string v1, "Selected Network"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/z;->h:Lcom/applovin/impl/tr;

    .line 3
    invoke-virtual {v1}, Lcom/applovin/impl/tr;->b()Lcom/applovin/impl/lc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/lc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object v0

    return-object v0
.end method

.method private l()Ljava/util/List;
    .locals 7

    .line 177
    iget-object v0, p0, Lcom/applovin/impl/z;->h:Lcom/applovin/impl/tr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/tr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/z;->g:Lcom/applovin/impl/b0;

    invoke-virtual {v0}, Lcom/applovin/impl/b0;->e()Ljava/util/List;

    move-result-object v0

    .line 180
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/tr;

    .line 184
    iget-object v3, p0, Lcom/applovin/impl/z;->h:Lcom/applovin/impl/tr;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/applovin/impl/tr;->b()Lcom/applovin/impl/lc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/lc;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/applovin/impl/tr;->b()Lcom/applovin/impl/lc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/lc;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 187
    :cond_2
    new-instance v3, Lcom/applovin/impl/z$b;

    iget-object v4, p0, Lcom/applovin/impl/z;->h:Lcom/applovin/impl/tr;

    const/4 v5, 0x1

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x0

    invoke-direct {v3, p0, v2, v6, v4}, Lcom/applovin/impl/z$b;-><init>(Lcom/applovin/impl/z;Lcom/applovin/impl/tr;Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-virtual {v2}, Lcom/applovin/impl/tr;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/fg;

    .line 192
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object v4

    .line 193
    invoke-virtual {v3}, Lcom/applovin/impl/fg;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v4

    .line 194
    invoke-virtual {v3}, Lcom/applovin/impl/fg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/applovin/impl/fc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v3

    .line 195
    invoke-virtual {v3, v5}, Lcom/applovin/impl/fc$b;->b(Z)Lcom/applovin/impl/fc$b;

    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object v3

    .line 197
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method


# virtual methods
.method protected b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/z$a;->d:Lcom/applovin/impl/z$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .locals 1

    .line 121
    sget-object v0, Lcom/applovin/impl/z$a;->a:Lcom/applovin/impl/z$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 123
    iget-object p1, p0, Lcom/applovin/impl/z;->j:Ljava/util/List;

    return-object p1

    .line 125
    :cond_0
    sget-object v0, Lcom/applovin/impl/z$a;->b:Lcom/applovin/impl/z$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 127
    iget-object p1, p0, Lcom/applovin/impl/z;->k:Ljava/util/List;

    return-object p1

    .line 131
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/z;->l:Ljava/util/List;

    return-object p1
.end method

.method protected d(I)I
    .locals 1

    .line 87
    sget-object v0, Lcom/applovin/impl/z$a;->a:Lcom/applovin/impl/z$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 89
    iget-object p1, p0, Lcom/applovin/impl/z;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 91
    :cond_0
    sget-object v0, Lcom/applovin/impl/z$a;->b:Lcom/applovin/impl/z$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 93
    iget-object p1, p0, Lcom/applovin/impl/z;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/z;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method protected e(I)Lcom/applovin/impl/fc;
    .locals 1

    .line 273
    sget-object v0, Lcom/applovin/impl/z$a;->a:Lcom/applovin/impl/z$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 275
    new-instance p1, Lcom/applovin/impl/hj;

    const-string v0, "INFO"

    invoke-direct {p1, v0}, Lcom/applovin/impl/hj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 277
    :cond_0
    sget-object v0, Lcom/applovin/impl/z$a;->b:Lcom/applovin/impl/z$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 279
    new-instance p1, Lcom/applovin/impl/hj;

    const-string v0, "BIDDERS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/hj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 283
    :cond_1
    new-instance p1, Lcom/applovin/impl/hj;

    const-string v0, "WATERFALL"

    invoke-direct {p1, v0}, Lcom/applovin/impl/hj;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public j()Lcom/applovin/impl/b0;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/applovin/impl/z;->g:Lcom/applovin/impl/b0;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/applovin/impl/z;->i:Ljava/lang/String;

    return-object v0
.end method
