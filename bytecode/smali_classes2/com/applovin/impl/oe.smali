.class public Lcom/applovin/impl/oe;
.super Lcom/applovin/impl/gc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/oe$a;
    }
.end annotation


# instance fields
.field private final f:Lcom/applovin/impl/me;

.field private g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private l:Landroid/text/SpannedString;


# direct methods
.method constructor <init>(Lcom/applovin/impl/me;Landroid/content/Context;)V
    .locals 4

    .line 63
    invoke-direct {p0, p2}, Lcom/applovin/impl/gc;-><init>(Landroid/content/Context;)V

    .line 65
    iput-object p1, p0, Lcom/applovin/impl/oe;->f:Lcom/applovin/impl/me;

    .line 67
    invoke-virtual {p1}, Lcom/applovin/impl/me;->q()Lcom/applovin/impl/me$a;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/me$a;->d:Lcom/applovin/impl/me$a;

    if-ne p2, v0, :cond_0

    .line 69
    new-instance p2, Landroid/text/SpannableString;

    const-string v0, "Tap for more information"

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 71
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/applovin/impl/oe;->l:Landroid/text/SpannedString;

    goto :goto_0

    .line 75
    :cond_0
    new-instance p2, Landroid/text/SpannedString;

    const-string v0, ""

    invoke-direct {p2, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/applovin/impl/oe;->l:Landroid/text/SpannedString;

    .line 78
    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/oe;->g()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/oe;->g:Ljava/util/List;

    .line 79
    invoke-virtual {p1}, Lcom/applovin/impl/me;->n()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/applovin/impl/oe;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/oe;->h:Ljava/util/List;

    .line 80
    invoke-direct {p0}, Lcom/applovin/impl/oe;->e()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/oe;->i:Ljava/util/List;

    .line 81
    invoke-virtual {p1}, Lcom/applovin/impl/me;->f()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/oe;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/oe;->j:Ljava/util/List;

    .line 82
    invoke-direct {p0}, Lcom/applovin/impl/oe;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/oe;->k:Ljava/util/List;

    .line 84
    invoke-virtual {p0}, Lcom/applovin/impl/gc;->notifyDataSetChanged()V

    return-void
.end method

.method private a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1021
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    :goto_0
    return p1
.end method

.method private a(Lcom/applovin/impl/me$b;)Lcom/applovin/impl/fc;
    .locals 2

    .line 1358
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 1359
    sget-object v1, Lcom/applovin/impl/me$b;->i:Lcom/applovin/impl/me$b;

    if-ne p1, v1, :cond_0

    .line 1361
    iget-object v1, p0, Lcom/applovin/impl/gc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/fc$b;

    .line 1364
    :cond_0
    const-string v1, "Test Mode"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 1365
    invoke-virtual {p1}, Lcom/applovin/impl/me$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 1366
    invoke-virtual {p1}, Lcom/applovin/impl/me$b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->c(I)Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 1367
    const-string v1, "Restart Required"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 1368
    invoke-virtual {p1}, Lcom/applovin/impl/me$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/fc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 1369
    invoke-virtual {p1, v0}, Lcom/applovin/impl/fc$b;->a(Z)Lcom/applovin/impl/fc$b;

    move-result-object p1

    .line 1370
    invoke-virtual {p1}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/fc;
    .locals 1

    if-eqz p3, :cond_0

    .line 354
    sget-object v0, Lcom/applovin/impl/fc$c;->g:Lcom/applovin/impl/fc$c;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/fc$c;->f:Lcom/applovin/impl/fc$c;

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/fc;->a(Lcom/applovin/impl/fc$c;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 355
    invoke-virtual {v0, p1}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object p1

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/oe;->l:Landroid/text/SpannedString;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/applovin/impl/fc$b;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/fc$b;

    move-result-object p1

    .line 357
    const-string v0, "Instructions"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/fc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object p1

    .line 358
    invoke-virtual {p1, p2}, Lcom/applovin/impl/fc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object p1

    if-eqz p3, :cond_2

    .line 359
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    goto :goto_2

    :cond_2
    invoke-direct {p0, p4}, Lcom/applovin/impl/oe;->c(Z)I

    move-result p2

    :goto_2
    invoke-virtual {p1, p2}, Lcom/applovin/impl/fc$b;->a(I)Lcom/applovin/impl/fc$b;

    move-result-object p1

    if-eqz p3, :cond_3

    .line 360
    sget p2, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    iget-object p4, p0, Lcom/applovin/impl/gc;->a:Landroid/content/Context;

    invoke-static {p2, p4}, Lcom/applovin/impl/x3;->a(ILandroid/content/Context;)I

    move-result p2

    goto :goto_3

    :cond_3
    invoke-direct {p0, p4}, Lcom/applovin/impl/oe;->d(Z)I

    move-result p2

    :goto_3
    invoke-virtual {p1, p2}, Lcom/applovin/impl/fc$b;->b(I)Lcom/applovin/impl/fc$b;

    move-result-object p1

    xor-int/lit8 p2, p3, 0x1

    .line 361
    invoke-virtual {p1, p2}, Lcom/applovin/impl/fc$b;->a(Z)Lcom/applovin/impl/fc$b;

    move-result-object p1

    .line 362
    invoke-virtual {p1}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 642
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 643
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 645
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/t6;

    .line 647
    invoke-virtual {v1}, Lcom/applovin/impl/t6;->b()Ljava/lang/String;

    move-result-object v2

    .line 648
    invoke-virtual {v1}, Lcom/applovin/impl/t6;->a()Ljava/lang/String;

    move-result-object v3

    .line 649
    invoke-virtual {v1}, Lcom/applovin/impl/t6;->c()Z

    move-result v1

    const/4 v4, 0x1

    .line 650
    invoke-direct {p0, v2, v3, v1, v4}, Lcom/applovin/impl/oe;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 381
    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/gc;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/applovin/impl/x3;->a(ILandroid/content/Context;)I

    move-result p1

    return p1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 629
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 630
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 632
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/lh;

    .line 634
    invoke-virtual {v1}, Lcom/applovin/impl/lh;->b()Ljava/lang/String;

    move-result-object v2

    .line 635
    invoke-virtual {v1}, Lcom/applovin/impl/lh;->a()Ljava/lang/String;

    move-result-object v3

    .line 636
    invoke-virtual {v1}, Lcom/applovin/impl/lh;->c()Z

    move-result v1

    const/4 v4, 0x1

    .line 637
    invoke-direct {p0, v2, v3, v1, v4}, Lcom/applovin/impl/oe;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 376
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_warning:I

    :goto_0
    return p1
.end method

.method private c(Ljava/util/List;)Lcom/applovin/impl/fc;
    .locals 3

    .line 564
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 565
    const-string v1, "Region/VPN Required"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 566
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, ", "

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/fc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object p1

    .line 567
    invoke-virtual {p1}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object p1

    return-object p1
.end method

.method private d(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 617
    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_warningColor:I

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/gc;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/applovin/impl/x3;->a(ILandroid/content/Context;)I

    move-result p1

    return p1
.end method

.method private d()Lcom/applovin/impl/fc;
    .locals 3

    .line 221
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 222
    const-string v1, "Adapter"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/oe;->f:Lcom/applovin/impl/me;

    .line 223
    invoke-virtual {v1}, Lcom/applovin/impl/me;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/applovin/impl/oe;->f:Lcom/applovin/impl/me;

    invoke-virtual {v1}, Lcom/applovin/impl/me;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/applovin/impl/oe;->f:Lcom/applovin/impl/me;

    invoke-virtual {v1}, Lcom/applovin/impl/me;->y()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/oe;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->a(I)Lcom/applovin/impl/fc$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/oe;->f:Lcom/applovin/impl/me;

    .line 228
    invoke-virtual {v2}, Lcom/applovin/impl/me;->y()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/oe;->b(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/fc$b;->b(I)Lcom/applovin/impl/fc$b;

    .line 231
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 5

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    iget-object v2, p0, Lcom/applovin/impl/oe;->f:Lcom/applovin/impl/me;

    invoke-virtual {v2}, Lcom/applovin/impl/me;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 271
    invoke-static {}, Lcom/applovin/impl/sdk/k;->B0()Z

    move-result v2

    .line 272
    const-string v3, "Java 8"

    const-string v4, "For optimal performance, please enable Java 8 support. See: https://dash.applovin.com/documentation/mediation/android/getting-started/integration"

    invoke-direct {p0, v3, v4, v2, v1}, Lcom/applovin/impl/oe;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private f()Lcom/applovin/impl/fc;
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/applovin/impl/oe;->f:Lcom/applovin/impl/me;

    invoke-virtual {v0}, Lcom/applovin/impl/me;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 239
    :cond_0
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 240
    const-string v1, "Initialization Status"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/oe;->f:Lcom/applovin/impl/me;

    .line 241
    invoke-virtual {v1}, Lcom/applovin/impl/me;->i()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/oe;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 242
    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->a(Z)Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object v0

    return-object v0
.end method

.method private f(I)Ljava/lang/String;
    .locals 1

    .line 244
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-eq v0, p1, :cond_3

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_UNKNOWN:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 245
    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-eq v0, p1, :cond_3

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 246
    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 252
    const-string p1, "Failure"

    return-object p1

    .line 254
    :cond_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 256
    const-string p1, "Initializing..."

    return-object p1

    .line 260
    :cond_2
    const-string p1, "Not Initialized"

    return-object p1

    .line 261
    :cond_3
    :goto_0
    const-string p1, "Initialized"

    return-object p1
.end method

.method private g()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/oe;->i()Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/oe;->d()Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/oe;->f()Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    return-object v0
.end method

.method private i()Lcom/applovin/impl/fc;
    .locals 3

    .line 206
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 207
    const-string v1, "SDK"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/oe;->f:Lcom/applovin/impl/me;

    .line 208
    invoke-virtual {v1}, Lcom/applovin/impl/me;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/applovin/impl/oe;->f:Lcom/applovin/impl/me;

    invoke-virtual {v1}, Lcom/applovin/impl/me;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/applovin/impl/oe;->f:Lcom/applovin/impl/me;

    invoke-virtual {v1}, Lcom/applovin/impl/me;->C()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/oe;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->a(I)Lcom/applovin/impl/fc$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/oe;->f:Lcom/applovin/impl/me;

    .line 213
    invoke-virtual {v2}, Lcom/applovin/impl/me;->C()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/oe;->b(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/fc$b;->b(I)Lcom/applovin/impl/fc$b;

    .line 216
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/util/List;
    .locals 5

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    iget-object v1, p0, Lcom/applovin/impl/oe;->f:Lcom/applovin/impl/me;

    invoke-virtual {v1}, Lcom/applovin/impl/me;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    sget-object v1, Lcom/applovin/impl/fc$c;->f:Lcom/applovin/impl/fc$c;

    invoke-static {v1}, Lcom/applovin/impl/fc;->a(Lcom/applovin/impl/fc$c;)Lcom/applovin/impl/fc$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/oe;->f:Lcom/applovin/impl/me;

    .line 302
    invoke-virtual {v2}, Lcom/applovin/impl/me;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object v1

    .line 304
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/oe;->f:Lcom/applovin/impl/me;

    invoke-virtual {v1}, Lcom/applovin/impl/me;->x()Lcom/applovin/impl/me$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/me$b;->d:Lcom/applovin/impl/me$b;

    if-ne v1, v2, :cond_1

    return-object v0

    .line 312
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/oe;->f:Lcom/applovin/impl/me;

    invoke-virtual {v1}, Lcom/applovin/impl/me;->s()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 314
    iget-object v1, p0, Lcom/applovin/impl/oe;->f:Lcom/applovin/impl/me;

    invoke-virtual {v1}, Lcom/applovin/impl/me;->s()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/oe;->c(Ljava/util/List;)Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/oe;->f:Lcom/applovin/impl/me;

    invoke-virtual {v1}, Lcom/applovin/impl/me;->D()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 319
    iget-object v1, p0, Lcom/applovin/impl/gc;->a:Landroid/content/Context;

    .line 321
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isAgeRestrictedUser(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/gc;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isAgeRestrictedUserSet(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 322
    :goto_0
    const-string v3, "Not an Age Restricted User"

    const-string v4, "Test mode requires Age Restricted User (COPPA) to be set to false."

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/applovin/impl/oe;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/oe;->f:Lcom/applovin/impl/me;

    invoke-virtual {v1}, Lcom/applovin/impl/me;->x()Lcom/applovin/impl/me$b;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/oe;->a(Lcom/applovin/impl/me$b;)Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/ob;)Z
    .locals 2

    .line 1473
    invoke-virtual {p1}, Lcom/applovin/impl/ob;->b()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/oe$a;->f:Lcom/applovin/impl/oe$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/ob;->a()I

    move-result p1

    iget-object v0, p0, Lcom/applovin/impl/oe;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected b()I
    .locals 1

    .line 638
    sget-object v0, Lcom/applovin/impl/oe$a;->g:Lcom/applovin/impl/oe$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .locals 1

    .line 545
    sget-object v0, Lcom/applovin/impl/oe$a;->a:Lcom/applovin/impl/oe$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 547
    iget-object p1, p0, Lcom/applovin/impl/oe;->g:Ljava/util/List;

    return-object p1

    .line 549
    :cond_0
    sget-object v0, Lcom/applovin/impl/oe$a;->b:Lcom/applovin/impl/oe$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 551
    iget-object p1, p0, Lcom/applovin/impl/oe;->h:Ljava/util/List;

    return-object p1

    .line 553
    :cond_1
    sget-object v0, Lcom/applovin/impl/oe$a;->c:Lcom/applovin/impl/oe$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 555
    iget-object p1, p0, Lcom/applovin/impl/oe;->i:Ljava/util/List;

    return-object p1

    .line 557
    :cond_2
    sget-object v0, Lcom/applovin/impl/oe$a;->d:Lcom/applovin/impl/oe$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 559
    iget-object p1, p0, Lcom/applovin/impl/oe;->j:Ljava/util/List;

    return-object p1

    .line 563
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/oe;->k:Ljava/util/List;

    return-object p1
.end method

.method protected d(I)I
    .locals 1

    .line 736
    sget-object v0, Lcom/applovin/impl/oe$a;->a:Lcom/applovin/impl/oe$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 738
    iget-object p1, p0, Lcom/applovin/impl/oe;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 740
    :cond_0
    sget-object v0, Lcom/applovin/impl/oe$a;->b:Lcom/applovin/impl/oe$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 742
    iget-object p1, p0, Lcom/applovin/impl/oe;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 744
    :cond_1
    sget-object v0, Lcom/applovin/impl/oe$a;->c:Lcom/applovin/impl/oe$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 746
    iget-object p1, p0, Lcom/applovin/impl/oe;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 748
    :cond_2
    sget-object v0, Lcom/applovin/impl/oe$a;->d:Lcom/applovin/impl/oe$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 750
    iget-object p1, p0, Lcom/applovin/impl/oe;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 754
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/oe;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method protected e(I)Lcom/applovin/impl/fc;
    .locals 1

    .line 416
    sget-object v0, Lcom/applovin/impl/oe$a;->a:Lcom/applovin/impl/oe$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 418
    new-instance p1, Lcom/applovin/impl/hj;

    const-string v0, "INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/hj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 420
    :cond_0
    sget-object v0, Lcom/applovin/impl/oe$a;->b:Lcom/applovin/impl/oe$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 422
    new-instance p1, Lcom/applovin/impl/hj;

    const-string v0, "PERMISSIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/hj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 424
    :cond_1
    sget-object v0, Lcom/applovin/impl/oe$a;->c:Lcom/applovin/impl/oe$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 426
    new-instance p1, Lcom/applovin/impl/hj;

    const-string v0, "CONFIGURATION"

    invoke-direct {p1, v0}, Lcom/applovin/impl/hj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 428
    :cond_2
    sget-object v0, Lcom/applovin/impl/oe$a;->d:Lcom/applovin/impl/oe$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 430
    new-instance p1, Lcom/applovin/impl/hj;

    const-string v0, "DEPENDENCIES"

    invoke-direct {p1, v0}, Lcom/applovin/impl/hj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 434
    :cond_3
    new-instance p1, Lcom/applovin/impl/hj;

    const-string v0, "TEST ADS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/hj;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public h()Lcom/applovin/impl/me;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/applovin/impl/oe;->f:Lcom/applovin/impl/me;

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/applovin/impl/oe;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/oe;->g:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediatedNetworkListAdapter{}"

    return-object v0
.end method
