.class public Lcom/applovin/impl/yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Landroid/content/SharedPreferences;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 3

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/yn;->b:Landroid/content/SharedPreferences;

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/yn;->k:Ljava/util/List;

    .line 155
    iput-object p1, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    .line 156
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 159
    sget-object p1, Lcom/applovin/impl/wj;->p:Lcom/applovin/impl/wj;

    invoke-virtual {p1}, Lcom/applovin/impl/wj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/yn;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/yn;->c:Ljava/lang/Integer;

    .line 160
    sget-object p1, Lcom/applovin/impl/wj;->q:Lcom/applovin/impl/wj;

    invoke-virtual {p1}, Lcom/applovin/impl/wj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/yn;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/yn;->d:Ljava/lang/Integer;

    .line 161
    invoke-direct {p0}, Lcom/applovin/impl/yn;->h()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/yn;->e:Ljava/lang/Integer;

    .line 163
    sget-object p1, Lcom/applovin/impl/wj;->s:Lcom/applovin/impl/wj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/yj;->a(Lcom/applovin/impl/wj;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/impl/yn;->f:Ljava/lang/String;

    .line 164
    sget-object p1, Lcom/applovin/impl/wj;->t:Lcom/applovin/impl/wj;

    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/yj;->a(Lcom/applovin/impl/wj;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/impl/yn;->g:Ljava/lang/String;

    .line 165
    sget-object p1, Lcom/applovin/impl/wj;->u:Lcom/applovin/impl/wj;

    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/yj;->a(Lcom/applovin/impl/wj;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/impl/yn;->h:Ljava/lang/String;

    .line 166
    sget-object p1, Lcom/applovin/impl/wj;->w:Lcom/applovin/impl/wj;

    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/yj;->a(Lcom/applovin/impl/wj;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/impl/yn;->i:Ljava/lang/String;

    .line 167
    sget-object p1, Lcom/applovin/impl/wj;->y:Lcom/applovin/impl/wj;

    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/yj;->a(Lcom/applovin/impl/wj;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/impl/yn;->j:Ljava/lang/String;

    .line 170
    iget-object p1, p0, Lcom/applovin/impl/yn;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/applovin/impl/yn;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 1414
    iget-object v0, p0, Lcom/applovin/impl/yn;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1416
    iget-object v0, p0, Lcom/applovin/impl/yn;->b:Landroid/content/SharedPreferences;

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lcom/applovin/impl/yj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    .line 1422
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/yn;->b:Landroid/content/SharedPreferences;

    const-class v2, Ljava/lang/Long;

    invoke-static {p1, v1, v2, v0, v3}, Lcom/applovin/impl/yj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1423
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, -0x80000000

    cmp-long v2, v4, v6

    if-ltz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v2, v4, v6

    if-gtz v2, :cond_1

    .line 1425
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1428
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/yn;->b:Landroid/content/SharedPreferences;

    const-class v2, Ljava/lang/String;

    invoke-static {p1, v1, v2, v0, v3}, Lcom/applovin/impl/yj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1431
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1433
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1437
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "String value ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not numeric - storing value as null"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TcfManager"

    invoke-virtual {v2, v0, p1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "No value set"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    .line 461
    iput-object v0, p0, Lcom/applovin/impl/yn;->c:Ljava/lang/Integer;

    .line 462
    iput-object v0, p0, Lcom/applovin/impl/yn;->e:Ljava/lang/Integer;

    .line 463
    iput-object v0, p0, Lcom/applovin/impl/yn;->f:Ljava/lang/String;

    .line 464
    iput-object v0, p0, Lcom/applovin/impl/yn;->g:Ljava/lang/String;

    .line 465
    iput-object v0, p0, Lcom/applovin/impl/yn;->h:Ljava/lang/String;

    .line 467
    iget-object v1, p0, Lcom/applovin/impl/yn;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/zn;

    .line 469
    invoke-virtual {v2, v0}, Lcom/applovin/impl/zn;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 775
    iget-object v0, p0, Lcom/applovin/impl/yn;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/zn;

    .line 777
    invoke-virtual {v1}, Lcom/applovin/impl/zn;->f()Lcom/applovin/impl/zn$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/zn$a;->b:Lcom/applovin/impl/zn$a;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/zn;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 779
    invoke-virtual {v1}, Lcom/applovin/impl/zn;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, p1}, Lcom/applovin/impl/bo;->a(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/zn;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 663
    iget-object v0, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    const-string v1, "TcfManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to update consent from Additional Consent string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x515

    .line 665
    invoke-static {v0, p1}, Lcom/applovin/impl/bo;->a(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 669
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 671
    iget-object p1, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    const-string v0, "Found AppLovin ID in the list of consented ATP IDs - setting user consent to true"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/applovin/impl/e4;->b(ZLandroid/content/Context;)Z

    goto :goto_0

    .line 676
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    const-string v0, "Could not find AppLovin ID in the list of consented ATP IDs - setting user consent to false"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/applovin/impl/e4;->b(ZLandroid/content/Context;)Z

    .line 681
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->P0()V

    goto :goto_1

    .line 685
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    const-string v0, "AC string is not valid or AppLovin was not listed on the CMP flow - no consent update"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 724
    iget-object v0, p0, Lcom/applovin/impl/yn;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/zn;

    .line 726
    invoke-virtual {v1}, Lcom/applovin/impl/zn;->f()Lcom/applovin/impl/zn$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/zn$a;->a:Lcom/applovin/impl/zn$a;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/zn;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 728
    invoke-virtual {v1}, Lcom/applovin/impl/zn;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v2}, Lcom/applovin/impl/bo;->a(Ljava/lang/String;I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/zn;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 734
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/yn;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/zn;

    const/4 v1, 0x0

    .line 736
    invoke-virtual {v0, v1}, Lcom/applovin/impl/zn;->a(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private h()Ljava/lang/Integer;
    .locals 10

    .line 339
    sget-object v0, Lcom/applovin/impl/wj;->r:Lcom/applovin/impl/wj;

    invoke-virtual {v0}, Lcom/applovin/impl/wj;->a()Ljava/lang/String;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/applovin/impl/yn;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 342
    iget-object v1, p0, Lcom/applovin/impl/yn;->b:Landroid/content/SharedPreferences;

    const-class v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/applovin/impl/yj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x1

    const-string v5, "TcfManager"

    const-string v6, " is invalid - setting GDPR Applies to null"

    const-string v7, ") for "

    if-eqz v1, :cond_3

    .line 345
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    iget-object v3, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Integer value ("

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    return-object v1

    .line 356
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/yn;->b:Landroid/content/SharedPreferences;

    const-class v8, Ljava/lang/Long;

    invoke-static {v0, v2, v8, v1, v4}, Lcom/applovin/impl/yj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 359
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v8, 0x1

    cmp-long v3, v3, v8

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-nez v3, :cond_4

    goto :goto_1

    .line 365
    :cond_4
    iget-object v3, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Long value ("

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v2

    .line 366
    :cond_6
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 375
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/yn;->b:Landroid/content/SharedPreferences;

    const-class v8, Ljava/lang/Boolean;

    invoke-static {v0, v2, v8, v1, v4}, Lcom/applovin/impl/yj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 378
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 381
    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/yn;->b:Landroid/content/SharedPreferences;

    const-class v8, Ljava/lang/String;

    invoke-static {v0, v2, v8, v1, v4}, Lcom/applovin/impl/yj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 384
    const-string v8, "1"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    const-string v8, "true"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_3

    .line 388
    :cond_9
    const-string v3, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "false"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_2

    .line 394
    :cond_a
    iget-object v3, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "String value ("

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v2

    .line 395
    :cond_c
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 396
    :cond_d
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_e
    return-object v2
.end method


# virtual methods
.method public a(I)Ljava/lang/Boolean;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/applovin/impl/yn;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/applovin/impl/bo;->a(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    .line 1556
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/me;

    .line 1558
    iget-object v1, p0, Lcom/applovin/impl/yn;->k:Ljava/util/List;

    invoke-virtual {v0}, Lcom/applovin/impl/me;->t()Lcom/applovin/impl/zn;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1561
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/yn;->h:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/applovin/impl/yn;->d(Ljava/lang/String;)V

    .line 1562
    iget-object p1, p0, Lcom/applovin/impl/yn;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/applovin/impl/yn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)Ljava/lang/Boolean;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/applovin/impl/yn;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 325
    invoke-static {v0, p1}, Lcom/applovin/impl/bo;->a(Ljava/lang/String;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/applovin/impl/yn;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/bo;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/Boolean;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/applovin/impl/yn;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 262
    invoke-static {v0, p1}, Lcom/applovin/impl/bo;->a(Ljava/lang/String;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/applovin/impl/yn;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)Ljava/lang/Boolean;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/applovin/impl/yn;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 293
    invoke-static {v0, p1}, Lcom/applovin/impl/bo;->a(Ljava/lang/String;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/applovin/impl/yn;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/applovin/impl/wn;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/yn;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/applovin/impl/yn;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/applovin/impl/yn;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/applovin/impl/yn;->k:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/yn;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CMP Name"

    invoke-direct {p0, v2, v1}, Lcom/applovin/impl/yn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/yn;->c:Ljava/lang/Integer;

    const-string v2, "CMP SDK ID"

    invoke-direct {p0, v2, v1}, Lcom/applovin/impl/yn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/yn;->d:Ljava/lang/Integer;

    const-string v2, "CMP SDK Version"

    invoke-direct {p0, v2, v1}, Lcom/applovin/impl/yn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v1, Lcom/applovin/impl/wj;->r:Lcom/applovin/impl/wj;

    invoke-virtual {v1}, Lcom/applovin/impl/wj;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/yn;->e:Ljava/lang/Integer;

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/yn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object v1, Lcom/applovin/impl/wj;->s:Lcom/applovin/impl/wj;

    invoke-virtual {v1}, Lcom/applovin/impl/wj;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/yn;->f:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/yn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget-object v1, Lcom/applovin/impl/wj;->t:Lcom/applovin/impl/wj;

    invoke-virtual {v1}, Lcom/applovin/impl/wj;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/yn;->g:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/yn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/applovin/impl/yn;->f:Ljava/lang/String;

    return-object v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "TcfManager"

    if-nez p2, :cond_1

    .line 221
    iget-object p1, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    const-string p2, "SharedPreferences are cleared - setting all stored TC data to null"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/yn;->a()V

    return-void

    .line 226
    :cond_1
    sget-object v1, Lcom/applovin/impl/wj;->p:Lcom/applovin/impl/wj;

    invoke-virtual {v1}, Lcom/applovin/impl/wj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ", value: "

    const-string v3, "SharedPreferences entry updated - key: "

    if-eqz v1, :cond_3

    .line 228
    invoke-direct {p0, p2}, Lcom/applovin/impl/yn;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/yn;->c:Ljava/lang/Integer;

    .line 229
    iget-object p1, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/yn;->c:Ljava/lang/Integer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->P0()V

    goto/16 :goto_0

    .line 234
    :cond_3
    sget-object v1, Lcom/applovin/impl/wj;->q:Lcom/applovin/impl/wj;

    invoke-virtual {v1}, Lcom/applovin/impl/wj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 236
    invoke-direct {p0, p2}, Lcom/applovin/impl/yn;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/yn;->d:Ljava/lang/Integer;

    .line 237
    iget-object p1, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/yn;->d:Ljava/lang/Integer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 239
    :cond_4
    sget-object v1, Lcom/applovin/impl/wj;->r:Lcom/applovin/impl/wj;

    invoke-virtual {v1}, Lcom/applovin/impl/wj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 241
    invoke-direct {p0}, Lcom/applovin/impl/yn;->h()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/yn;->e:Ljava/lang/Integer;

    .line 242
    iget-object p1, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/yn;->e:Ljava/lang/Integer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 244
    :cond_5
    sget-object v1, Lcom/applovin/impl/wj;->s:Lcom/applovin/impl/wj;

    invoke-virtual {v1}, Lcom/applovin/impl/wj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 246
    const-class v1, Ljava/lang/String;

    invoke-static {p2, v4, v1, p1}, Lcom/applovin/impl/yj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/impl/yn;->f:Ljava/lang/String;

    .line 247
    iget-object p1, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/yn;->f:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->P0()V

    goto/16 :goto_0

    .line 252
    :cond_7
    sget-object v1, Lcom/applovin/impl/wj;->t:Lcom/applovin/impl/wj;

    invoke-virtual {v1}, Lcom/applovin/impl/wj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 254
    const-class v1, Ljava/lang/String;

    invoke-static {p2, v4, v1, p1}, Lcom/applovin/impl/yj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/impl/yn;->g:Ljava/lang/String;

    .line 255
    iget-object p1, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/yn;->g:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/yn;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/applovin/impl/yn;->c(Ljava/lang/String;)V

    .line 258
    iget-object p1, p0, Lcom/applovin/impl/yn;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/applovin/impl/yn;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 260
    :cond_9
    sget-object v1, Lcom/applovin/impl/wj;->u:Lcom/applovin/impl/wj;

    invoke-virtual {v1}, Lcom/applovin/impl/wj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 262
    const-class v1, Ljava/lang/String;

    invoke-static {p2, v4, v1, p1}, Lcom/applovin/impl/yj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/impl/yn;->h:Ljava/lang/String;

    .line 263
    iget-object p1, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/yn;->h:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/yn;->h:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/applovin/impl/yn;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 267
    :cond_b
    sget-object v1, Lcom/applovin/impl/wj;->v:Lcom/applovin/impl/wj;

    invoke-virtual {v1}, Lcom/applovin/impl/wj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 269
    const-class v1, Ljava/lang/String;

    invoke-static {p2, v4, v1, p1}, Lcom/applovin/impl/yj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 270
    iget-object v1, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 272
    :cond_c
    sget-object v1, Lcom/applovin/impl/wj;->w:Lcom/applovin/impl/wj;

    invoke-virtual {v1}, Lcom/applovin/impl/wj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 274
    const-class v1, Ljava/lang/String;

    invoke-static {p2, v4, v1, p1}, Lcom/applovin/impl/yj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/impl/yn;->i:Ljava/lang/String;

    .line 275
    iget-object p1, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/yn;->i:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 277
    :cond_d
    sget-object v1, Lcom/applovin/impl/wj;->x:Lcom/applovin/impl/wj;

    invoke-virtual {v1}, Lcom/applovin/impl/wj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 279
    const-class v1, Ljava/lang/String;

    invoke-static {p2, v4, v1, p1}, Lcom/applovin/impl/yj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 280
    iget-object v1, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_e
    sget-object v1, Lcom/applovin/impl/wj;->y:Lcom/applovin/impl/wj;

    invoke-virtual {v1}, Lcom/applovin/impl/wj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 284
    const-class v1, Ljava/lang/String;

    invoke-static {p2, v4, v1, p1}, Lcom/applovin/impl/yj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/impl/yn;->j:Ljava/lang/String;

    .line 285
    iget-object p1, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/yn;->j:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_f
    const-string v1, "IABTCF_PublisherRestrictions"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 289
    const-class v1, Ljava/lang/String;

    invoke-static {p2, v4, v1, p1}, Lcom/applovin/impl/yj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 290
    iget-object v1, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/applovin/impl/yn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_0
    return-void
.end method
