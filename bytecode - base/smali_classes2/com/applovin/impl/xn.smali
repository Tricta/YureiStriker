.class public abstract Lcom/applovin/impl/xn;
.super Lcom/applovin/impl/ue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/xn$d;,
        Lcom/applovin/impl/xn$c;,
        Lcom/applovin/impl/xn$e;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/k;

.field private b:Lcom/applovin/impl/gc;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/applovin/impl/ue;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/xn;->c:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/xn;->d:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/xn;->f:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/xn;->g:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/xn;->h:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/applovin/impl/fc;
    .locals 1

    .line 1280
    sget-object v0, Lcom/applovin/impl/fc$c;->g:Lcom/applovin/impl/fc$c;

    invoke-static {v0}, Lcom/applovin/impl/fc;->a(Lcom/applovin/impl/fc$c;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 1281
    invoke-virtual {v0, p1}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 1282
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "No value set"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/applovin/impl/fc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object p1

    if-eqz p2, :cond_1

    const/high16 p2, -0x1000000

    goto :goto_1

    :cond_1
    const/high16 p2, -0x10000

    .line 1283
    :goto_1
    invoke-virtual {p1, p2}, Lcom/applovin/impl/fc$b;->c(I)Lcom/applovin/impl/fc$b;

    move-result-object p1

    .line 1284
    invoke-virtual {p1}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/applovin/impl/fc;
    .locals 4

    .line 952
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x23

    if-le v1, v2, :cond_0

    .line 957
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 960
    :cond_0
    sget-object v1, Lcom/applovin/impl/fc$c;->f:Lcom/applovin/impl/fc$c;

    invoke-static {v1}, Lcom/applovin/impl/fc;->a(Lcom/applovin/impl/fc$c;)Lcom/applovin/impl/fc$b;

    move-result-object v1

    .line 961
    invoke-virtual {v1, p1}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 962
    :cond_1
    const-string p2, "No value set"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/applovin/impl/fc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object p1

    if-eqz p3, :cond_2

    const/high16 p2, -0x10000

    goto :goto_1

    :cond_2
    const/high16 p2, -0x1000000

    .line 963
    :goto_1
    invoke-virtual {p1, p2}, Lcom/applovin/impl/fc$b;->c(I)Lcom/applovin/impl/fc$b;

    move-result-object p1

    .line 964
    invoke-virtual {p1, v0}, Lcom/applovin/impl/fc$b;->a(Z)Lcom/applovin/impl/fc$b;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 968
    invoke-virtual {p1, p0}, Lcom/applovin/impl/fc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/fc$b;

    .line 971
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object p1

    return-object p1
.end method

.method private a()Ljava/util/List;
    .locals 5

    .line 583
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/applovin/impl/xn$c;->values()[Lcom/applovin/impl/xn$c;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 584
    iget-object v1, p0, Lcom/applovin/impl/xn;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/xn;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 586
    invoke-direct {p0}, Lcom/applovin/impl/xn;->b()Lcom/applovin/impl/fc;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    sget-object v2, Lcom/applovin/impl/wj;->q:Lcom/applovin/impl/wj;

    invoke-virtual {v2}, Lcom/applovin/impl/wj;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/xn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/yn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/yn;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/xn;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/applovin/impl/fc;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    sget-object v2, Lcom/applovin/impl/fc$c;->f:Lcom/applovin/impl/fc$c;

    invoke-static {v2}, Lcom/applovin/impl/fc;->a(Lcom/applovin/impl/fc$c;)Lcom/applovin/impl/fc$b;

    move-result-object v2

    .line 590
    const-string v3, "To check which networks are missing from your CMP, first make sure that you have granted consent to all networks through your CMP flow. Then add the following networks to your CMP network list."

    invoke-virtual {v2, v3}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v2

    .line 591
    invoke-virtual {v2}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object v2

    .line 592
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    sget-object v2, Lcom/applovin/impl/fc$c;->g:Lcom/applovin/impl/fc$c;

    invoke-static {v2}, Lcom/applovin/impl/fc;->a(Lcom/applovin/impl/fc$c;)Lcom/applovin/impl/fc$b;

    move-result-object v2

    .line 597
    const-string v3, "Configured CMP Networks"

    invoke-virtual {v2, v3}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v2

    if-lez v1, :cond_0

    .line 598
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Missing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " network(s)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Lcom/applovin/impl/fc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v2

    if-lez v1, :cond_1

    const/high16 v1, -0x10000

    goto :goto_1

    :cond_1
    const/high16 v1, -0x1000000

    .line 599
    :goto_1
    invoke-virtual {v2, v1}, Lcom/applovin/impl/fc$b;->c(I)Lcom/applovin/impl/fc$b;

    move-result-object v1

    .line 600
    invoke-virtual {v1, p0}, Lcom/applovin/impl/fc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/fc$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 601
    invoke-virtual {v1, v2}, Lcom/applovin/impl/fc$b;->a(Z)Lcom/applovin/impl/fc$b;

    move-result-object v1

    .line 602
    invoke-virtual {v1}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object v1

    .line 603
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/xn;)Ljava/util/List;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/applovin/impl/xn;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/impl/zn;Ljava/util/List;)V
    .locals 3

    .line 288
    invoke-virtual {p1}, Lcom/applovin/impl/zn;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 291
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/zn;

    .line 293
    invoke-virtual {p1}, Lcom/applovin/impl/zn;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/applovin/impl/zn;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 297
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4

    .line 1497
    iget-object v0, p0, Lcom/applovin/impl/xn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/yn;->b()Z

    move-result v0

    .line 1500
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/zn;

    .line 1502
    invoke-virtual {v1}, Lcom/applovin/impl/zn;->f()Lcom/applovin/impl/zn$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/zn$a;->a:Lcom/applovin/impl/zn$a;

    if-ne v2, v3, :cond_1

    .line 1504
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/applovin/impl/zn;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1506
    iget-object v2, p0, Lcom/applovin/impl/xn;->c:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/xn;->a(Lcom/applovin/impl/zn;Ljava/util/List;)V

    goto :goto_0

    .line 1510
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/xn;->f:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/xn;->a(Lcom/applovin/impl/zn;Ljava/util/List;)V

    goto :goto_0

    .line 1513
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/zn;->f()Lcom/applovin/impl/zn$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/zn$a;->b:Lcom/applovin/impl/zn$a;

    if-ne v2, v3, :cond_4

    if-eqz v0, :cond_3

    .line 1517
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/applovin/impl/zn;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1519
    iget-object v2, p0, Lcom/applovin/impl/xn;->d:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/xn;->a(Lcom/applovin/impl/zn;Ljava/util/List;)V

    goto :goto_0

    .line 1523
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/xn;->g:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/xn;->a(Lcom/applovin/impl/zn;Ljava/util/List;)V

    goto :goto_0

    .line 1529
    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/xn;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1534
    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/xn;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method private b()Lcom/applovin/impl/fc;
    .locals 6

    .line 349
    sget-object v0, Lcom/applovin/impl/wj;->p:Lcom/applovin/impl/wj;

    invoke-virtual {v0}, Lcom/applovin/impl/wj;->a()Ljava/lang/String;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lcom/applovin/impl/xn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/yn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/yn;->e()Ljava/lang/Integer;

    move-result-object v1

    .line 354
    iget-object v2, p0, Lcom/applovin/impl/xn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/yn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/yn;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 356
    sget-object v2, Lcom/applovin/impl/fc$c;->g:Lcom/applovin/impl/fc$c;

    invoke-static {v2}, Lcom/applovin/impl/fc;->a(Lcom/applovin/impl/fc$c;)Lcom/applovin/impl/fc$b;

    move-result-object v2

    goto :goto_0

    .line 360
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SharedPreferences value for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 363
    sget-object v3, Lcom/applovin/impl/fc$c;->f:Lcom/applovin/impl/fc$c;

    invoke-static {v3}, Lcom/applovin/impl/fc;->a(Lcom/applovin/impl/fc$c;)Lcom/applovin/impl/fc$b;

    move-result-object v3

    .line 364
    const-string v4, "Unknown CMP SDK ID"

    invoke-virtual {v3, v4}, Lcom/applovin/impl/fc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Your integrated CMP might not be Google-certified. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\nIf you use Google AdMob or Google Ad Manager, make sure that the integrated CMP is included in the list of Google-certified CMPs at: https://support.google.com/admob/answer/13554116"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 365
    invoke-virtual {v3, v2}, Lcom/applovin/impl/fc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v2

    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_warning:I

    .line 366
    invoke-virtual {v2, v3}, Lcom/applovin/impl/fc$b;->a(I)Lcom/applovin/impl/fc$b;

    move-result-object v2

    sget v3, Lcom/applovin/sdk/R$color;->applovin_sdk_warningColor:I

    .line 367
    invoke-static {v3, p0}, Lcom/applovin/impl/x3;->a(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/fc$b;->b(I)Lcom/applovin/impl/fc$b;

    move-result-object v2

    const/4 v3, 0x1

    .line 368
    invoke-virtual {v2, v3}, Lcom/applovin/impl/fc$b;->a(Z)Lcom/applovin/impl/fc$b;

    move-result-object v2

    .line 371
    :goto_0
    invoke-virtual {v2, v0}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    if-eqz v1, :cond_1

    .line 372
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "No value set"

    :goto_1
    invoke-virtual {v2, v0}, Lcom/applovin/impl/fc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    if-eqz v1, :cond_2

    const/high16 v0, -0x1000000

    goto :goto_2

    :cond_2
    const/high16 v0, -0x10000

    .line 373
    :goto_2
    invoke-virtual {v2, v0}, Lcom/applovin/impl/fc$b;->c(I)Lcom/applovin/impl/fc$b;

    .line 375
    invoke-virtual {v2}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/applovin/impl/xn;)Ljava/util/List;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/applovin/impl/xn;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/util/List;
    .locals 5

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/applovin/impl/xn$d;->values()[Lcom/applovin/impl/xn$d;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    iget-object v1, p0, Lcom/applovin/impl/xn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/yn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/yn;->g()Ljava/lang/Integer;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/applovin/impl/xn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/yn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/yn;->k()Ljava/lang/String;

    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/applovin/impl/xn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/yn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/yn;->c()Ljava/lang/String;

    move-result-object v3

    .line 38
    sget-object v4, Lcom/applovin/impl/wj;->r:Lcom/applovin/impl/wj;

    invoke-virtual {v4}, Lcom/applovin/impl/wj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lcom/applovin/impl/xn;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v1, Lcom/applovin/impl/wj;->s:Lcom/applovin/impl/wj;

    invoke-virtual {v1}, Lcom/applovin/impl/wj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/applovin/impl/bo;->b(Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {p0, v1, v2, v4}, Lcom/applovin/impl/xn;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v1, Lcom/applovin/impl/wj;->t:Lcom/applovin/impl/wj;

    invoke-virtual {v1}, Lcom/applovin/impl/wj;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v3, v2}, Lcom/applovin/impl/xn;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic c(Lcom/applovin/impl/xn;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/applovin/impl/xn;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/xn;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/applovin/impl/xn;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/xn;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/applovin/impl/xn;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/xn;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/applovin/impl/xn;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/xn;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/applovin/impl/xn;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/k;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/applovin/impl/xn;->a:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/sdk/k;)V
    .locals 3

    .line 68
    iput-object p1, p0, Lcom/applovin/impl/xn;->a:Lcom/applovin/impl/sdk/k;

    .line 70
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/yn;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/applovin/impl/yn;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/xn;->a(Ljava/util/List;)V

    .line 74
    new-instance v1, Lcom/applovin/impl/xn$a;

    invoke-direct {v1, p0, p0}, Lcom/applovin/impl/xn$a;-><init>(Lcom/applovin/impl/xn;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/xn;->b:Lcom/applovin/impl/gc;

    .line 122
    new-instance v2, Lcom/applovin/impl/xn$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/applovin/impl/xn$b;-><init>(Lcom/applovin/impl/xn;Lcom/applovin/impl/yn;Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {v1, v2}, Lcom/applovin/impl/gc;->a(Lcom/applovin/impl/gc$a;)V

    .line 173
    iget-object p1, p0, Lcom/applovin/impl/xn;->b:Lcom/applovin/impl/gc;

    invoke-virtual {p1}, Lcom/applovin/impl/gc;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 187
    invoke-super {p0, p1}, Lcom/applovin/impl/ue;->onCreate(Landroid/os/Bundle;)V

    .line 188
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 190
    const-string p1, "CMP (Consent Management Platform)"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 192
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 193
    iget-object v0, p0, Lcom/applovin/impl/xn;->b:Lcom/applovin/impl/gc;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 199
    invoke-super {p0}, Lcom/applovin/impl/ue;->onDestroy()V

    .line 201
    iget-object v0, p0, Lcom/applovin/impl/xn;->b:Lcom/applovin/impl/gc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 203
    invoke-virtual {v0, v1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/impl/gc$a;)V

    :cond_0
    return-void
.end method
