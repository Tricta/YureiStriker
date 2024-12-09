.class public Lcom/applovin/impl/i1;
.super Lcom/applovin/impl/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/i1$c;
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lcom/applovin/impl/sdk/ad/b;

.field private final h:Ljava/util/List;

.field private final i:Lcom/applovin/impl/x2;

.field private final j:Lcom/applovin/impl/i1$c;

.field private k:Ljava/lang/StringBuffer;

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private n:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;Lcom/applovin/impl/x2;Ljava/util/concurrent/ExecutorService;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/i1$c;)V
    .locals 1

    .line 56
    const-string v0, "AsyncTaskCacheHTMLResources"

    invoke-direct {p0, v0, p6}, Lcom/applovin/impl/h1;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 58
    iput-object p1, p0, Lcom/applovin/impl/i1;->f:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/applovin/impl/i1;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 60
    iput-object p3, p0, Lcom/applovin/impl/i1;->h:Ljava/util/List;

    .line 61
    iput-object p4, p0, Lcom/applovin/impl/i1;->i:Lcom/applovin/impl/x2;

    .line 62
    iput-object p5, p0, Lcom/applovin/impl/i1;->m:Ljava/util/concurrent/ExecutorService;

    .line 63
    iput-object p7, p0, Lcom/applovin/impl/i1;->j:Lcom/applovin/impl/i1$c;

    .line 65
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/applovin/impl/i1;->k:Ljava/lang/StringBuffer;

    .line 66
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/i1;->l:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/i1;)Ljava/lang/Object;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/applovin/impl/i1;->l:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/applovin/impl/h1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/i1;->j:Lcom/applovin/impl/i1$c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 152
    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/i1$c;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/i1;)Ljava/lang/StringBuffer;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/applovin/impl/i1;->k:Ljava/lang/StringBuffer;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/i1;)Lcom/applovin/impl/sdk/ad/b;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/applovin/impl/i1;->g:Lcom/applovin/impl/sdk/ad/b;

    return-object p0
.end method

.method private c()Ljava/util/HashSet;
    .locals 17

    move-object/from16 v0, p0

    .line 216
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 218
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/i1;->e()Ljava/util/Collection;

    move-result-object v2

    .line 219
    iget-object v3, v0, Lcom/applovin/impl/i1;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    move v6, v5

    .line 224
    :goto_1
    iget-object v7, v0, Lcom/applovin/impl/i1;->f:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_0

    .line 226
    iget-object v5, v0, Lcom/applovin/impl/h1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    return-object v7

    .line 228
    :cond_1
    iget-object v5, v0, Lcom/applovin/impl/i1;->f:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto :goto_0

    .line 232
    :cond_2
    iget-object v6, v0, Lcom/applovin/impl/i1;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v8, v5

    .line 234
    :goto_2
    iget-object v9, v0, Lcom/applovin/impl/i1;->f:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    if-ge v8, v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-le v8, v5, :cond_7

    if-eq v8, v6, :cond_7

    .line 242
    iget-object v6, v0, Lcom/applovin/impl/i1;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 243
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 246
    iget-object v7, v0, Lcom/applovin/impl/i1;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/ad/b;->K0()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/applovin/impl/i1;->g:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/ad/b;->P()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 248
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v0, Lcom/applovin/impl/h1;->c:Lcom/applovin/impl/sdk/t;

    iget-object v9, v0, Lcom/applovin/impl/h1;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Postponing caching for \""

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" video resource"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v9, v6}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 252
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 253
    new-instance v7, Lcom/applovin/impl/j1;

    iget-object v11, v0, Lcom/applovin/impl/i1;->g:Lcom/applovin/impl/sdk/ad/b;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    .line 255
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v14, v0, Lcom/applovin/impl/i1;->i:Lcom/applovin/impl/x2;

    iget-object v15, v0, Lcom/applovin/impl/h1;->a:Lcom/applovin/impl/sdk/k;

    new-instance v13, Lcom/applovin/impl/i1$b;

    invoke-direct {v13, v0, v10, v4, v6}, Lcom/applovin/impl/i1$b;-><init>(Lcom/applovin/impl/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object v9, v7

    move-object/from16 v16, v13

    move v13, v6

    invoke-direct/range {v9 .. v16}, Lcom/applovin/impl/j1;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;ZLcom/applovin/impl/x2;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/j1$a;)V

    .line 290
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 294
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v0, Lcom/applovin/impl/h1;->c:Lcom/applovin/impl/sdk/t;

    iget-object v9, v0, Lcom/applovin/impl/h1;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Skip caching of non-resource "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v9, v6}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    move v6, v8

    goto/16 :goto_1

    .line 300
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/applovin/impl/h1;->c:Lcom/applovin/impl/sdk/t;

    iget-object v2, v0, Lcom/applovin/impl/h1;->b:Ljava/lang/String;

    const-string v3, "Unable to cache resource; ad HTML is invalid."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v7

    :cond_9
    return-object v1
.end method

.method static synthetic d(Lcom/applovin/impl/i1;)Lcom/applovin/impl/x2;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/applovin/impl/i1;->i:Lcom/applovin/impl/x2;

    return-object p0
.end method

.method private d()Ljava/util/HashSet;
    .locals 11

    .line 158
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 160
    iget-object v1, p0, Lcom/applovin/impl/h1;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/uj;->d5:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 161
    iget-object v2, p0, Lcom/applovin/impl/i1;->f:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, 0x1

    .line 162
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->getRegexMatches(Ljava/util/regex/Matcher;I)Ljava/util/List;

    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 165
    iget-object v2, p0, Lcom/applovin/impl/h1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 167
    :cond_1
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 169
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/h1;->c:Lcom/applovin/impl/sdk/t;

    iget-object v3, p0, Lcom/applovin/impl/h1;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Skip caching of non-resource "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_2
    new-instance v2, Lcom/applovin/impl/j1;

    iget-object v5, p0, Lcom/applovin/impl/i1;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 175
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget-object v8, p0, Lcom/applovin/impl/i1;->i:Lcom/applovin/impl/x2;

    iget-object v9, p0, Lcom/applovin/impl/h1;->a:Lcom/applovin/impl/sdk/k;

    new-instance v10, Lcom/applovin/impl/i1$a;

    invoke-direct {v10, p0, v4}, Lcom/applovin/impl/i1$a;-><init>(Lcom/applovin/impl/i1;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/j1;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;ZLcom/applovin/impl/x2;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/j1$a;)V

    .line 208
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static synthetic e(Lcom/applovin/impl/i1;)Lcom/applovin/impl/i1$c;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/applovin/impl/i1;->j:Lcom/applovin/impl/i1$c;

    return-object p0
.end method

.method private e()Ljava/util/Collection;
    .locals 5

    .line 310
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 312
    iget-object v1, p0, Lcom/applovin/impl/h1;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/uj;->W0:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 313
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-char v4, v1, v3

    .line 315
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    .line 318
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic f(Lcom/applovin/impl/i1;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/applovin/impl/i1;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/applovin/impl/h1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/i1;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/applovin/impl/i1;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/applovin/impl/i1;->a(Ljava/lang/String;)V

    .line 103
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/h1;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->X0:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 108
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/h1;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/h1;->b:Ljava/lang/String;

    const-string v2, "Resource caching is disabled, skipping cache..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/i1;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/applovin/impl/i1;->a(Ljava/lang/String;)V

    .line 111
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 115
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 116
    invoke-direct {p0}, Lcom/applovin/impl/i1;->c()Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 119
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/h1;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/uj;->c5:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 121
    invoke-direct {p0}, Lcom/applovin/impl/i1;->d()Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 125
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/applovin/impl/i1;->n:Ljava/util/List;

    .line 127
    iget-object v0, p0, Lcom/applovin/impl/h1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/i1;->n:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 135
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/h1;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/h1;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Executing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/i1;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " caching operations..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/i1;->m:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/applovin/impl/i1;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 138
    iget-object v0, p0, Lcom/applovin/impl/i1;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/i1;->k:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/i1;->a(Ljava/lang/String;)V

    .line 141
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catchall_0
    move-exception v1

    .line 144
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 145
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/i1;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/applovin/impl/i1;->a(Ljava/lang/String;)V

    .line 146
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/i1;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
