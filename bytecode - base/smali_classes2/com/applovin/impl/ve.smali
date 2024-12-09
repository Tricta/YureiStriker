.class public Lcom/applovin/impl/ve;
.super Lcom/applovin/impl/gc;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
.implements Lcom/applovin/impl/c1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ve$f;,
        Lcom/applovin/impl/ve$c;,
        Lcom/applovin/impl/ve$e;,
        Lcom/applovin/impl/ve$b;,
        Lcom/applovin/impl/ve$d;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;

.field private B:Ljava/util/List;

.field private C:Ljava/util/List;

.field private D:Ljava/util/List;

.field private f:Lcom/applovin/impl/sdk/k;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Boolean;

.field private n:Z

.field private final o:Ljava/lang/StringBuilder;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:Z

.field private r:Ljava/util/List;

.field private s:Ljava/util/List;

.field private t:Ljava/util/List;

.field private u:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:Ljava/util/List;

.field private x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 158
    invoke-direct {p0, p1}, Lcom/applovin/impl/gc;-><init>(Landroid/content/Context;)V

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/ve;->o:Ljava/lang/StringBuilder;

    .line 162
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ve;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 163
    iput-boolean p1, p0, Lcom/applovin/impl/ve;->q:Z

    .line 166
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ve;->r:Ljava/util/List;

    .line 167
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ve;->s:Ljava/util/List;

    .line 168
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ve;->t:Ljava/util/List;

    .line 170
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ve;->u:Ljava/util/List;

    .line 171
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ve;->v:Ljava/util/List;

    .line 173
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ve;->w:Ljava/util/List;

    .line 176
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ve;->x:Ljava/util/List;

    .line 177
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ve;->y:Ljava/util/List;

    .line 178
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ve;->z:Ljava/util/List;

    .line 179
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ve;->A:Ljava/util/List;

    .line 181
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ve;->B:Ljava/util/List;

    .line 182
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ve;->C:Ljava/util/List;

    .line 183
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ve;->D:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/applovin/impl/fc;
    .locals 3

    .line 7429
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 7430
    iget-object v1, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/eo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/eo;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7432
    iget-object v1, p0, Lcom/applovin/impl/gc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/fc$b;

    .line 7434
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    const-string v1, "Select "

    :goto_0
    const-string v2, "Live Network"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 7435
    iget-object v1, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/eo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/eo;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "Enable"

    :cond_2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/fc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object p1

    const v0, -0xffff01

    .line 7436
    invoke-virtual {p1, v0}, Lcom/applovin/impl/fc$b;->c(I)Lcom/applovin/impl/fc$b;

    move-result-object p1

    .line 7437
    const-string v0, "Ad loads are not supported while Test Mode is enabled. Please restart the app and make sure your GAID has not been enabled for test mode and that you are not on an emulator."

    invoke-virtual {p1, v0}, Lcom/applovin/impl/fc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 7438
    invoke-virtual {p1, v0}, Lcom/applovin/impl/fc$b;->a(Z)Lcom/applovin/impl/fc$b;

    move-result-object p1

    .line 7439
    invoke-virtual {p1}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/ve$c;)Lcom/applovin/impl/fc;
    .locals 3

    .line 3584
    sget-object v0, Lcom/applovin/impl/ve$c;->a:Lcom/applovin/impl/ve$c;

    if-ne p2, v0, :cond_0

    .line 3586
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    .line 3587
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    iget-object v1, p0, Lcom/applovin/impl/gc;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/x3;->a(ILandroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 3589
    :cond_0
    sget-object v0, Lcom/applovin/impl/ve$c;->b:Lcom/applovin/impl/ve$c;

    if-ne p2, v0, :cond_1

    .line 3591
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_warning:I

    .line 3592
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_warningColor:I

    iget-object v1, p0, Lcom/applovin/impl/gc;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/x3;->a(ILandroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 3596
    :cond_1
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 3597
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    iget-object v1, p0, Lcom/applovin/impl/gc;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/x3;->a(ILandroid/content/Context;)I

    move-result v0

    .line 3600
    :goto_0
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object v1

    .line 3601
    const-string v2, "app-ads.txt"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v1

    .line 3602
    invoke-virtual {v1, p2}, Lcom/applovin/impl/fc$b;->a(I)Lcom/applovin/impl/fc$b;

    move-result-object p2

    .line 3603
    invoke-virtual {p2, v0}, Lcom/applovin/impl/fc$b;->b(I)Lcom/applovin/impl/fc$b;

    move-result-object p2

    .line 3604
    invoke-virtual {p2, v2}, Lcom/applovin/impl/fc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object p2

    .line 3605
    invoke-virtual {p2, p1}, Lcom/applovin/impl/fc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 3606
    invoke-virtual {p1, p2}, Lcom/applovin/impl/fc$b;->a(Z)Lcom/applovin/impl/fc$b;

    move-result-object p1

    .line 3607
    invoke-virtual {p1}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object p1

    return-object p1
.end method

.method private a(Z)Lcom/applovin/impl/fc;
    .locals 3

    .line 4531
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 4532
    const-string v1, "Java 8"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4533
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->a(I)Lcom/applovin/impl/fc$b;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 4534
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/gc;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/applovin/impl/x3;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->b(I)Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 4535
    const-string v1, "Upgrade to Java 8"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 4536
    const-string v1, "For optimal performance, please enable Java 8 support. This will be required in a future SDK release. See: https://dash.applovin.com/documentation/mediation/android/getting-started/integration"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    .line 4537
    invoke-virtual {v0, p1}, Lcom/applovin/impl/fc$b;->a(Z)Lcom/applovin/impl/fc$b;

    move-result-object p1

    .line 4538
    invoke-virtual {p1}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/impl/c1$b;)Lcom/applovin/impl/ve$c;
    .locals 1

    .line 9659
    sget-object v0, Lcom/applovin/impl/ve$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 9669
    sget-object p1, Lcom/applovin/impl/ve$c;->c:Lcom/applovin/impl/ve$c;

    return-object p1

    .line 9670
    :cond_0
    sget-object p1, Lcom/applovin/impl/ve$c;->b:Lcom/applovin/impl/ve$c;

    return-object p1

    .line 9671
    :cond_1
    sget-object p1, Lcom/applovin/impl/ve$c;->c:Lcom/applovin/impl/ve$c;

    return-object p1
.end method

.method private a(Lcom/applovin/impl/c1$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2554
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2557
    const-string p2, "app-ads.txt URL"

    .line 2562
    :cond_0
    sget-object v0, Lcom/applovin/impl/ve$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    const-string v1, "Text file at "

    if-eq p1, v0, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    .line 2574
    const-string p1, ""

    return-object p1

    .line 2575
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is missing some of the suggested lines.\n\nFor more information, please visit Account -> App-Ads.txt Info at:\nhttps://dash.applovin.com/o/account?r=2#app_ads_txt"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2576
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is missing the required AppLovin line:\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\nFor more information, please visit Account -> App-Ads.txt Info at:\nhttps://dash.applovin.com/o/account?r=2#app_ads_txt"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2577
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unable to find app-ads.txt file or parse entries of the file at "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\nFor more information, please visit Account -> App-Ads.txt Info at:\nhttps://dash.applovin.com/o/account?r=2#app_ads_txt"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2578
    :cond_4
    const-string p1, "Could not retrieve developer website from the Play Store for this package name. Check back once this app has been published on the Play Store."

    return-object p1
.end method

.method private a(Ljava/util/List;Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_7

    .line 5657
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    .line 5661
    iget-object p2, p0, Lcom/applovin/impl/ve;->u:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/lc;

    .line 5663
    invoke-virtual {v0}, Lcom/applovin/impl/lc;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/lc;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5666
    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/ve;->v:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/lc;

    .line 5668
    invoke-virtual {v0}, Lcom/applovin/impl/lc;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/applovin/impl/lc;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5673
    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/ve;->w:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/me;

    .line 5675
    invoke-virtual {v0}, Lcom/applovin/impl/me;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/applovin/impl/me;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5679
    :cond_6
    const-string p2, ","

    invoke-static {p2, p1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1444
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1445
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "View Ad Units ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/ve;->g:Ljava/util/List;

    .line 1446
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/gc;->a:Landroid/content/Context;

    .line 1447
    invoke-virtual {v1, v2}, Lcom/applovin/impl/fc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/fc$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 1448
    invoke-virtual {v1, v2}, Lcom/applovin/impl/fc$b;->a(Z)Lcom/applovin/impl/fc$b;

    move-result-object v1

    .line 1449
    invoke-virtual {v1}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object v1

    .line 1450
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1455
    invoke-direct {p0, p1}, Lcom/applovin/impl/ve;->a(Ljava/lang/String;)Lcom/applovin/impl/fc;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1456
    invoke-direct {p0, p2}, Lcom/applovin/impl/ve;->b(Ljava/lang/String;)Lcom/applovin/impl/fc;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1458
    iget-object p1, p0, Lcom/applovin/impl/ve;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1460
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Selective Init Ad Units ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/ve;->h:Ljava/util/List;

    .line 1461
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/gc;->a:Landroid/content/Context;

    .line 1462
    invoke-virtual {p1, p2}, Lcom/applovin/impl/fc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/fc$b;

    move-result-object p1

    .line 1463
    invoke-virtual {p1, v2}, Lcom/applovin/impl/fc$b;->a(Z)Lcom/applovin/impl/fc$b;

    move-result-object p1

    .line 1464
    invoke-virtual {p1}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object p1

    .line 1465
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1472
    :cond_0
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object p1

    .line 1473
    const-string p2, "Test Mode Enabled"

    invoke-virtual {p1, p2}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    .line 1474
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/eo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/eo;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/fc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object p1

    .line 1475
    invoke-virtual {p1}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object p1

    .line 1476
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 6532
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6533
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/me;

    .line 6535
    new-instance v2, Lcom/applovin/impl/eg;

    iget-object v3, p0, Lcom/applovin/impl/gc;->a:Landroid/content/Context;

    invoke-direct {v2, v1, v3}, Lcom/applovin/impl/eg;-><init>(Lcom/applovin/impl/me;Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/applovin/impl/fc$b;Ljava/lang/String;)V
    .locals 1

    .line 9654
    const-string v0, "MAX Ad Review"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/fc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object p1

    .line 9655
    invoke-virtual {p1, p2}, Lcom/applovin/impl/fc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object p1

    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 9656
    invoke-virtual {p1, p2}, Lcom/applovin/impl/fc$b;->a(I)Lcom/applovin/impl/fc$b;

    move-result-object p1

    sget p2, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    iget-object v0, p0, Lcom/applovin/impl/gc;->a:Landroid/content/Context;

    .line 9657
    invoke-static {p2, v0}, Lcom/applovin/impl/x3;->a(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/fc$b;->b(I)Lcom/applovin/impl/fc$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 9658
    invoke-virtual {p1, p2}, Lcom/applovin/impl/fc$b;->a(Z)Lcom/applovin/impl/fc$b;

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .line 608
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 612
    iget-object v2, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/uj;->x:Lcom/applovin/impl/uj;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 614
    const-string v1, "MediationDebuggerListAdapter"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget-object v1, p0, Lcom/applovin/impl/ve;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 616
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 619
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/applovin/impl/fc;
    .locals 3

    .line 1789
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 1790
    iget-object v1, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/eo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/eo;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1792
    iget-object v1, p0, Lcom/applovin/impl/gc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/fc$b;

    .line 1794
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    const-string v1, "Select "

    :goto_0
    const-string v2, "Test Mode Network"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 1795
    iget-object v1, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/eo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/eo;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "Enable"

    :cond_2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/fc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object p1

    const v0, -0xffff01

    .line 1796
    invoke-virtual {p1, v0}, Lcom/applovin/impl/fc$b;->c(I)Lcom/applovin/impl/fc$b;

    move-result-object p1

    .line 1797
    const-string v0, "Please re-launch the app to enable test mode. This will allow the selection of test mode networks."

    invoke-virtual {p1, v0}, Lcom/applovin/impl/fc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 1798
    invoke-virtual {p1, v0}, Lcom/applovin/impl/fc$b;->a(Z)Lcom/applovin/impl/fc$b;

    move-result-object p1

    .line 1799
    invoke-virtual {p1}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/fc;
    .locals 1

    .line 868
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 869
    invoke-virtual {v0, p1}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object p1

    .line 870
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    invoke-virtual {p1, p2}, Lcom/applovin/impl/fc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    goto :goto_0

    .line 876
    :cond_0
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    invoke-virtual {p1, p2}, Lcom/applovin/impl/fc$b;->a(I)Lcom/applovin/impl/fc$b;

    .line 877
    sget p2, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    iget-object v0, p0, Lcom/applovin/impl/gc;->a:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/applovin/impl/x3;->a(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/fc$b;->b(I)Lcom/applovin/impl/fc$b;

    .line 880
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/List;)V
    .locals 5

    .line 2445
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2446
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2448
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/a0;

    .line 2450
    invoke-virtual {v2}, Lcom/applovin/impl/a0;->f()Lcom/applovin/impl/b0;

    move-result-object v2

    .line 2451
    invoke-virtual {v2}, Lcom/applovin/impl/b0;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/tr;

    .line 2453
    invoke-virtual {v4}, Lcom/applovin/impl/tr;->b()Lcom/applovin/impl/lc;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2456
    :cond_1
    invoke-virtual {v2}, Lcom/applovin/impl/b0;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/tr;

    .line 2458
    invoke-virtual {v3}, Lcom/applovin/impl/tr;->b()Lcom/applovin/impl/lc;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2462
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/applovin/impl/ve;->u:Ljava/util/List;

    .line 2463
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/applovin/impl/ve;->v:Ljava/util/List;

    .line 2465
    iget-object p1, p0, Lcom/applovin/impl/ve;->u:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2466
    iget-object p1, p0, Lcom/applovin/impl/ve;->v:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 3

    .line 1034
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/me;

    .line 1036
    invoke-virtual {v0}, Lcom/applovin/impl/me;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1038
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/me;->q()Lcom/applovin/impl/me$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/me$a;->c:Lcom/applovin/impl/me$a;

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/applovin/impl/me;->q()Lcom/applovin/impl/me$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/me$a;->d:Lcom/applovin/impl/me$a;

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 1042
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/me;->q()Lcom/applovin/impl/me$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/me$a;->f:Lcom/applovin/impl/me$a;

    if-ne v1, v2, :cond_3

    .line 1044
    iget-object v1, p0, Lcom/applovin/impl/ve;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1046
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/me;->q()Lcom/applovin/impl/me$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/me$a;->b:Lcom/applovin/impl/me$a;

    if-ne v1, v2, :cond_0

    .line 1048
    iget-object v1, p0, Lcom/applovin/impl/ve;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1049
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/ve;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 3

    .line 1191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/me;

    .line 1193
    invoke-virtual {v0}, Lcom/applovin/impl/me;->x()Lcom/applovin/impl/me$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/me$b;->i:Lcom/applovin/impl/me$b;

    if-ne v1, v2, :cond_0

    .line 1195
    iget-object v1, p0, Lcom/applovin/impl/ve;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f()Ljava/util/List;
    .locals 3

    .line 810
    iget-object v0, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/eo;->c()Z

    move-result v0

    .line 811
    iget-object v1, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/eo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/eo;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 815
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/ve;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/applovin/impl/ve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 819
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/ve;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/ve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private i()Ljava/util/List;
    .locals 5

    .line 683
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 688
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/gc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/gc;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 689
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    .line 693
    :goto_0
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object v2

    const-string v3, "Package Name"

    invoke-virtual {v2, v3}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/gc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/fc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object v2

    const-string v3, "App Version"

    invoke-virtual {v2, v3}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v2

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "None"

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v4

    :goto_1
    invoke-virtual {v2, v1}, Lcom/applovin/impl/fc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object v1

    const-string v2, "OS"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v1

    invoke-static {}, Lcom/applovin/impl/iq;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/fc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object v1

    const-string v2, "Account"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/ve;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/ve;->l:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Lcom/applovin/impl/fc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object v1

    const-string v2, "Mediation Provider"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->Q()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v4}, Lcom/applovin/impl/fc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object v1

    const-string v2, "OM SDK Version"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/tg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/tg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/fc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    invoke-static {}, Lcom/applovin/impl/sdk/k;->B0()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/ve;->a(Z)Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    iget-object v1, p0, Lcom/applovin/impl/ve;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 702
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object v1

    const-string v2, "Google Families Policy"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/ve;->m:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/fc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method private k()Lcom/applovin/impl/fc;
    .locals 5

    .line 1034
    iget-object v0, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/yn;->d()Ljava/lang/String;

    move-result-object v0

    .line 1035
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    .line 1036
    iget-object v2, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/yn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/yn;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    .line 1038
    sget-object v3, Lcom/applovin/impl/fc$c;->f:Lcom/applovin/impl/fc$c;

    invoke-static {v3}, Lcom/applovin/impl/fc;->a(Lcom/applovin/impl/fc$c;)Lcom/applovin/impl/fc$b;

    move-result-object v3

    .line 1039
    const-string v4, "CMP (Consent Management Platform)"

    invoke-virtual {v3, v4}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 1040
    const-string v0, "Unknown"

    goto :goto_0

    :cond_1
    const-string v0, "None"

    :goto_0
    invoke-virtual {v3, v0}, Lcom/applovin/impl/fc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 1042
    iget-boolean v1, p0, Lcom/applovin/impl/ve;->n:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 1044
    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->a(Z)Lcom/applovin/impl/fc$b;

    if-eqz v2, :cond_2

    .line 1048
    iget-object v1, p0, Lcom/applovin/impl/gc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/fc$b;

    goto :goto_4

    .line 1055
    :cond_2
    const-string v2, "TC Data Not Found"

    invoke-virtual {v0, v2}, Lcom/applovin/impl/fc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    .line 1056
    const-string v2, "By January 16, 2024, if you use Google AdMob or Google Ad Manager, you must also use a Google-certified CMP. Test your app in EEA and UK regions to ensure that this warning doesn\'t appear in those regions.\n\nFor more details, see:\nhttps://support.google.com/admob/answer/13554116"

    invoke-virtual {v0, v2}, Lcom/applovin/impl/fc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    .line 1058
    iget-object v2, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->q()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v2

    invoke-interface {v2}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v2

    sget-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 1059
    sget v2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    goto :goto_2

    :cond_4
    sget v2, Lcom/applovin/sdk/R$drawable;->applovin_ic_warning:I

    :goto_2
    invoke-virtual {v0, v2}, Lcom/applovin/impl/fc$b;->a(I)Lcom/applovin/impl/fc$b;

    if-eqz v1, :cond_5

    .line 1060
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    goto :goto_3

    :cond_5
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_warningColor:I

    :goto_3
    iget-object v2, p0, Lcom/applovin/impl/gc;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/applovin/impl/x3;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->b(I)Lcom/applovin/impl/fc$b;

    .line 1064
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object v0

    return-object v0
.end method

.method private l()Lcom/applovin/impl/fc;
    .locals 5

    .line 936
    iget-object v0, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/l4;->e()Lcom/applovin/impl/m4$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/m4$a;->c:Lcom/applovin/impl/m4$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 938
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 939
    const-string v1, "MAX Terms and Privacy Policy Flow"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/gc;->a:Landroid/content/Context;

    .line 940
    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 941
    invoke-virtual {v0, v2}, Lcom/applovin/impl/fc$b;->a(Z)Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 942
    invoke-virtual {v0}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object v0

    return-object v0

    .line 946
    :cond_0
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 947
    const-string v1, "MAX Terms Flow"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    .line 948
    invoke-virtual {v0, v3}, Lcom/applovin/impl/fc$b;->a(I)Lcom/applovin/impl/fc$b;

    move-result-object v0

    sget v3, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    iget-object v4, p0, Lcom/applovin/impl/gc;->a:Landroid/content/Context;

    .line 949
    invoke-static {v3, v4}, Lcom/applovin/impl/x3;->a(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/applovin/impl/fc$b;->b(I)Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 950
    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 951
    const-string v1, "MAX Terms Flow is deprecated and will be removed in a future SDK version.\n\nFor more details, see:\nhttps://dash.applovin.com/documentation/mediation/android/getting-started/terms-and-privacy-policy-flow"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 952
    invoke-virtual {v0, v2}, Lcom/applovin/impl/fc$b;->a(Z)Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 953
    invoke-virtual {v0}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object v0

    return-object v0
.end method

.method private m()Lcom/applovin/impl/fc;
    .locals 5

    .line 959
    iget-object v0, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->hasSupportedCmp()Z

    move-result v0

    .line 961
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object v1

    .line 962
    const-string v2, "Google UMP SDK"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 963
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    :goto_0
    invoke-virtual {v1, v3}, Lcom/applovin/impl/fc$b;->a(I)Lcom/applovin/impl/fc$b;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 964
    sget v3, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    :goto_1
    iget-object v4, p0, Lcom/applovin/impl/gc;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/applovin/impl/x3;->a(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/applovin/impl/fc$b;->b(I)Lcom/applovin/impl/fc$b;

    move-result-object v1

    .line 965
    invoke-virtual {v1, v2}, Lcom/applovin/impl/fc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v1

    .line 966
    const-string v2, "In order to use MAX Terms and Privacy Policy Flow, you must add the Google User Messaging Platform SDK as a dependency.\n\nFor more details, see:\nhttps://dash.applovin.com/documentation/mediation/android/getting-started/terms-and-privacy-policy-flow"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/fc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    .line 967
    invoke-virtual {v1, v0}, Lcom/applovin/impl/fc$b;->a(Z)Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 968
    invoke-virtual {v0}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object v0

    return-object v0
.end method

.method private p()Ljava/util/List;
    .locals 6

    .line 710
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 712
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object v1

    const-string v2, "SDK Version"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/fc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    iget-object v1, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/uj;->P3:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 715
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object v2

    .line 716
    const-string v3, "Plugin Version"

    invoke-virtual {v2, v3}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v2

    .line 717
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "None"

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v2, v1}, Lcom/applovin/impl/fc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v1

    .line 718
    invoke-virtual {v1}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object v1

    .line 719
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object v1

    const-string v2, "Ad Review Version"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v1

    .line 725
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    move-result-object v2

    .line 728
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 730
    invoke-static {}, Lcom/applovin/impl/v;->a()Ljava/lang/String;

    move-result-object v3

    .line 733
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 736
    iget-object v5, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->d0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 738
    invoke-virtual {v1, v2}, Lcom/applovin/impl/fc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    goto :goto_2

    .line 743
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MAX Ad Review integrated with wrong SDK key. Please check that your "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    iget-object v3, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->E0()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "SDK key is downloaded"

    goto :goto_1

    :cond_2
    const-string v3, "Gradle plugin snippet is integrated"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    const-string v3, " from the correct account."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 747
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/ve;->a(Lcom/applovin/impl/fc$b;Ljava/lang/String;)V

    goto :goto_2

    .line 753
    :cond_3
    invoke-virtual {v1, v2}, Lcom/applovin/impl/fc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    goto :goto_2

    .line 758
    :cond_4
    const-string v2, "Integrating MAX Ad review is OPTIONAL. This feature gives developers unprecedented transparency into the creatives the users see in their apps."

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/ve;->a(Lcom/applovin/impl/fc$b;Ljava/lang/String;)V

    .line 761
    :goto_2
    invoke-virtual {v1}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    iget-object v1, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->E0()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 765
    iget-object v1, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/iq;->a(Lcom/applovin/sdk/AppLovinSdkSettings;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 768
    const-string v2, "UnityVersion"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 769
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v4, v1

    :cond_5
    const-string v1, "Unity Version"

    invoke-direct {p0, v1, v4}, Lcom/applovin/impl/ve;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/l4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/l4;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 775
    invoke-direct {p0}, Lcom/applovin/impl/ve;->l()Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    iget-object v1, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/l4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/l4;->e()Lcom/applovin/impl/m4$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/m4$a;->c:Lcom/applovin/impl/m4$a;

    if-ne v1, v2, :cond_7

    .line 779
    invoke-direct {p0}, Lcom/applovin/impl/ve;->m()Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 783
    :cond_7
    invoke-direct {p0}, Lcom/applovin/impl/ve;->r()Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    invoke-direct {p0}, Lcom/applovin/impl/ve;->u()Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    return-object v0
.end method

.method private q()Lcom/applovin/impl/fc;
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 2
    const-string v1, "Network Consent Statuses"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/gc;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->a(Z)Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object v0

    return-object v0
.end method

.method private r()Lcom/applovin/impl/fc;
    .locals 4

    .line 973
    iget-object v0, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/l4;->h()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 975
    :goto_0
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object v2

    .line 976
    const-string v3, "Privacy Policy URL"

    invoke-virtual {v2, v3}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 977
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    :goto_1
    invoke-virtual {v2, v3}, Lcom/applovin/impl/fc$b;->a(I)Lcom/applovin/impl/fc$b;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 978
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    goto :goto_2

    :cond_2
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    :goto_2
    iget-object v3, p0, Lcom/applovin/impl/gc;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/applovin/impl/x3;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/fc$b;->b(I)Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 979
    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->a(Z)Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 980
    invoke-virtual {v0}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object v0

    return-object v0
.end method

.method private s()Ljava/util/List;
    .locals 5

    .line 789
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/applovin/impl/ve$e;->f:Lcom/applovin/impl/ve$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 791
    invoke-direct {p0}, Lcom/applovin/impl/ve;->k()Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    iget-object v1, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/yn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/yn;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 795
    invoke-direct {p0}, Lcom/applovin/impl/ve;->q()Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 799
    :cond_0
    new-instance v1, Lcom/applovin/impl/ai;

    invoke-static {}, Lcom/applovin/impl/e4;->b()Lcom/applovin/impl/e4$a;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/gc;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/ai;-><init>(Lcom/applovin/impl/e4$a;ZLandroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    :goto_0
    new-instance v1, Lcom/applovin/impl/ai;

    invoke-static {}, Lcom/applovin/impl/e4;->c()Lcom/applovin/impl/e4$a;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/gc;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/ai;-><init>(Lcom/applovin/impl/e4$a;ZLandroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    new-instance v1, Lcom/applovin/impl/ai;

    invoke-static {}, Lcom/applovin/impl/e4;->a()Lcom/applovin/impl/e4$a;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/gc;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/ai;-><init>(Lcom/applovin/impl/e4$a;ZLandroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private u()Lcom/applovin/impl/fc;
    .locals 3

    .line 985
    invoke-static {}, Lcom/applovin/impl/fc;->a()Lcom/applovin/impl/fc$b;

    move-result-object v0

    const-string v1, "Terms of Service URL"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 986
    iget-object v1, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/l4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/l4;->i()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 988
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->a(I)Lcom/applovin/impl/fc$b;

    .line 989
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    iget-object v2, p0, Lcom/applovin/impl/gc;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/applovin/impl/x3;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->b(I)Lcom/applovin/impl/fc$b;

    const/4 v1, 0x1

    .line 990
    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->a(Z)Lcom/applovin/impl/fc$b;

    goto :goto_0

    .line 994
    :cond_0
    const-string v1, "None"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    const/4 v1, 0x0

    .line 995
    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->a(Z)Lcom/applovin/impl/fc$b;

    .line 998
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object v0

    return-object v0
.end method

.method private y()V
    .locals 6

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n========== MEDIATION DEBUGGER =========="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    const-string v1, "\n========== APP INFO =========="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nDev Build - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-static {v2}, Lcom/applovin/impl/iq;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    iget-object v1, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/eo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/eo;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "enabled"

    goto :goto_0

    :cond_0
    const-string v1, "disabled"

    :goto_0
    const-string v2, "\nTest Mode - "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    iget-object v1, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object v1

    const-string v2, "\nTarget SDK - "

    if-eqz v1, :cond_1

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->g()Lcom/applovin/impl/sdk/n$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n$b;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 545
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->A()Ljava/util/Map;

    move-result-object v2

    const-string v3, "target_sdk"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    :goto_1
    const-string v1, "\n========== MAX =========="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 551
    iget-object v2, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/uj;->P3:Lcom/applovin/impl/uj;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 552
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    move-result-object v3

    .line 553
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\nSDK Version - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\nPlugin Version - "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "None"

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v5

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nAd Review Version - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "Disabled"

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    iget-object v1, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->E0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 558
    iget-object v1, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/iq;->a(Lcom/applovin/sdk/AppLovinSdkSettings;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 561
    const-string v2, "UnityVersion"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\nUnity Version - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v5, v1

    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    :cond_5
    const-string v1, "\n========== PRIVACY =========="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    iget-object v1, p0, Lcom/applovin/impl/gc;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/applovin/impl/e4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    iget-object v1, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/l4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/l4;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    const-string v1, "\n========== CMP (CONSENT MANAGEMENT PLATFORM) =========="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    iget-object v1, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/yn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/yn;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    const-string v1, "\n========== NETWORK CONSENT STATUSES =========="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    iget-object v1, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/yn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/yn;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/zn;

    .line 579
    invoke-virtual {v2}, Lcom/applovin/impl/zn;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 583
    :cond_6
    const-string v1, "\n========== NETWORKS =========="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    iget-object v1, p0, Lcom/applovin/impl/ve;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/me;

    .line 586
    invoke-virtual {v2}, Lcom/applovin/impl/me;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/ve;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_5

    .line 588
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/ve;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/me;

    .line 590
    invoke-virtual {v2}, Lcom/applovin/impl/me;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/ve;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_6

    .line 594
    :cond_8
    const-string v1, "\n========== AD UNITS =========="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    iget-object v1, p0, Lcom/applovin/impl/ve;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/a0;

    .line 597
    invoke-virtual {v2}, Lcom/applovin/impl/a0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/ve;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_7

    .line 600
    :cond_9
    const-string v1, "\n========== END =========="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationDebuggerListAdapter"

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v1, p0, Lcom/applovin/impl/ve;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/a1;Ljava/lang/String;)V
    .locals 7

    .line 8722
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8724
    iget-object v1, p0, Lcom/applovin/impl/ve;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/b1;

    .line 8726
    invoke-virtual {p1}, Lcom/applovin/impl/a1;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/applovin/impl/b1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 8727
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8729
    :cond_1
    iget-object v3, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is missing a required entry: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/b1;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediationDebuggerListAdapter"

    invoke-virtual {v3, v5, v4}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8730
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8737
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8739
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "All required entries found at "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8740
    sget-object p2, Lcom/applovin/impl/ve$c;->a:Lcom/applovin/impl/ve$c;

    goto :goto_3

    .line 8745
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/b1;

    .line 8747
    invoke-virtual {v0}, Lcom/applovin/impl/b1;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 8756
    sget-object p1, Lcom/applovin/impl/c1$b;->c:Lcom/applovin/impl/c1$b;

    invoke-virtual {v0}, Lcom/applovin/impl/b1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/ve;->a(Lcom/applovin/impl/c1$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8757
    invoke-direct {p0, p1}, Lcom/applovin/impl/ve;->a(Lcom/applovin/impl/c1$b;)Lcom/applovin/impl/ve$c;

    move-result-object p1

    goto :goto_2

    .line 8761
    :cond_7
    sget-object p1, Lcom/applovin/impl/c1$b;->d:Lcom/applovin/impl/c1$b;

    invoke-direct {p0, p1, p2, v1}, Lcom/applovin/impl/ve;->a(Lcom/applovin/impl/c1$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8762
    invoke-direct {p0, p1}, Lcom/applovin/impl/ve;->a(Lcom/applovin/impl/c1$b;)Lcom/applovin/impl/ve$c;

    move-result-object p1

    :goto_2
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 8766
    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ve;->a(Ljava/lang/String;Lcom/applovin/impl/ve$c;)Lcom/applovin/impl/fc;

    move-result-object p1

    .line 8767
    iget-object p2, p0, Lcom/applovin/impl/ve;->y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8769
    invoke-virtual {p0}, Lcom/applovin/impl/gc;->c()V

    return-void
.end method

.method public a(Lcom/applovin/impl/c1$b;Ljava/lang/String;)V
    .locals 1

    .line 8253
    sget-object v0, Lcom/applovin/impl/c1$b;->a:Lcom/applovin/impl/c1$b;

    if-ne p1, v0, :cond_1

    .line 8255
    iget-object p1, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    const-string p2, "MediationDebuggerListAdapter"

    const-string v0, "Developer URI was not found; app-ads.txt row will not show on the mediation debugger"

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 8259
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/ve;->a(Lcom/applovin/impl/c1$b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8260
    invoke-direct {p0, p1}, Lcom/applovin/impl/ve;->a(Lcom/applovin/impl/c1$b;)Lcom/applovin/impl/ve$c;

    move-result-object p1

    .line 8261
    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/ve;->a(Ljava/lang/String;Lcom/applovin/impl/ve$c;)Lcom/applovin/impl/fc;

    move-result-object p1

    .line 8262
    iget-object p2, p0, Lcom/applovin/impl/ve;->y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8264
    invoke-virtual {p0}, Lcom/applovin/impl/gc;->c()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 7701
    iput-object p10, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    .line 7702
    iput-object p2, p0, Lcom/applovin/impl/ve;->g:Ljava/util/List;

    .line 7703
    iput-object p3, p0, Lcom/applovin/impl/ve;->h:Ljava/util/List;

    .line 7704
    iput-object p4, p0, Lcom/applovin/impl/ve;->i:Ljava/util/List;

    .line 7705
    iput-object p5, p0, Lcom/applovin/impl/ve;->j:Ljava/lang/String;

    .line 7706
    iput-object p6, p0, Lcom/applovin/impl/ve;->k:Ljava/lang/String;

    .line 7707
    iput-object p7, p0, Lcom/applovin/impl/ve;->l:Ljava/lang/String;

    .line 7708
    iput-object p8, p0, Lcom/applovin/impl/ve;->m:Ljava/lang/Boolean;

    .line 7709
    iput-boolean p9, p0, Lcom/applovin/impl/ve;->n:Z

    if-eqz p1, :cond_1

    .line 7711
    iget-object p3, p0, Lcom/applovin/impl/ve;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7713
    invoke-virtual {p10}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p10}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p3

    const-string p4, "MediationDebuggerListAdapter"

    const-string p5, "Populating networks..."

    invoke-virtual {p3, p4, p5}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7714
    :cond_0
    invoke-virtual {p10}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/yn;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/applovin/impl/yn;->a(Ljava/util/List;)V

    .line 7715
    invoke-direct {p0, p1}, Lcom/applovin/impl/ve;->c(Ljava/util/List;)V

    .line 7716
    invoke-direct {p0, p2}, Lcom/applovin/impl/ve;->b(Ljava/util/List;)V

    .line 7717
    iget-object p1, p0, Lcom/applovin/impl/ve;->s:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/ve;->d(Ljava/util/List;)V

    .line 7719
    iget-object p1, p0, Lcom/applovin/impl/ve;->x:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/ve;->i()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7720
    iget-object p1, p0, Lcom/applovin/impl/ve;->y:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/ve;->p()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7721
    iget-object p1, p0, Lcom/applovin/impl/ve;->z:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/ve;->s()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7722
    iget-object p1, p0, Lcom/applovin/impl/ve;->A:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/ve;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7724
    iget-object p1, p0, Lcom/applovin/impl/ve;->r:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/ve;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/ve;->B:Ljava/util/List;

    .line 7725
    iget-object p1, p0, Lcom/applovin/impl/ve;->s:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/ve;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/ve;->C:Ljava/util/List;

    .line 7726
    iget-object p1, p0, Lcom/applovin/impl/ve;->t:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/ve;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/ve;->D:Ljava/util/List;

    .line 7729
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7730
    const-string p2, "privacy_setting_updated"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7731
    const-string p2, "network_sdk_version_updated"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7732
    const-string p2, "live_networks_updated"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7733
    const-string p2, "test_mode_networks_updated"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7734
    iget-object p2, p0, Lcom/applovin/impl/gc;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    .line 7736
    invoke-direct {p0}, Lcom/applovin/impl/ve;->y()V

    .line 7740
    :cond_1
    new-instance p1, Lcom/applovin/impl/ve$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/applovin/impl/ve$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/ve;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected b()I
    .locals 1

    .line 2648
    sget-object v0, Lcom/applovin/impl/ve$f;->i:Lcom/applovin/impl/ve$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 2647
    iput-boolean p1, p0, Lcom/applovin/impl/ve;->q:Z

    return-void
.end method

.method protected c(I)Ljava/util/List;
    .locals 1

    .line 383
    sget-object v0, Lcom/applovin/impl/ve$f;->a:Lcom/applovin/impl/ve$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 385
    iget-object p1, p0, Lcom/applovin/impl/ve;->x:Ljava/util/List;

    return-object p1

    .line 387
    :cond_0
    sget-object v0, Lcom/applovin/impl/ve$f;->b:Lcom/applovin/impl/ve$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 389
    iget-object p1, p0, Lcom/applovin/impl/ve;->y:Ljava/util/List;

    return-object p1

    .line 391
    :cond_1
    sget-object v0, Lcom/applovin/impl/ve$f;->c:Lcom/applovin/impl/ve$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 393
    iget-object p1, p0, Lcom/applovin/impl/ve;->z:Ljava/util/List;

    return-object p1

    .line 395
    :cond_2
    sget-object v0, Lcom/applovin/impl/ve$f;->d:Lcom/applovin/impl/ve$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 397
    iget-object p1, p0, Lcom/applovin/impl/ve;->A:Ljava/util/List;

    return-object p1

    .line 399
    :cond_3
    sget-object v0, Lcom/applovin/impl/ve$f;->f:Lcom/applovin/impl/ve$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 401
    iget-object p1, p0, Lcom/applovin/impl/ve;->B:Ljava/util/List;

    return-object p1

    .line 403
    :cond_4
    sget-object v0, Lcom/applovin/impl/ve$f;->g:Lcom/applovin/impl/ve$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 405
    iget-object p1, p0, Lcom/applovin/impl/ve;->C:Ljava/util/List;

    return-object p1

    .line 409
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/ve;->D:Ljava/util/List;

    return-object p1
.end method

.method protected d(I)I
    .locals 1

    .line 493
    sget-object v0, Lcom/applovin/impl/ve$f;->a:Lcom/applovin/impl/ve$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 495
    iget-object p1, p0, Lcom/applovin/impl/ve;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 497
    :cond_0
    sget-object v0, Lcom/applovin/impl/ve$f;->b:Lcom/applovin/impl/ve$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 499
    iget-object p1, p0, Lcom/applovin/impl/ve;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 501
    :cond_1
    sget-object v0, Lcom/applovin/impl/ve$f;->c:Lcom/applovin/impl/ve$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 503
    iget-object p1, p0, Lcom/applovin/impl/ve;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 505
    :cond_2
    sget-object v0, Lcom/applovin/impl/ve$f;->d:Lcom/applovin/impl/ve$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 507
    iget-object p1, p0, Lcom/applovin/impl/ve;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 509
    :cond_3
    sget-object v0, Lcom/applovin/impl/ve$f;->f:Lcom/applovin/impl/ve$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 511
    iget-object p1, p0, Lcom/applovin/impl/ve;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 513
    :cond_4
    sget-object v0, Lcom/applovin/impl/ve$f;->g:Lcom/applovin/impl/ve$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 515
    iget-object p1, p0, Lcom/applovin/impl/ve;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 519
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/ve;->D:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/applovin/impl/ve;->q:Z

    return v0
.end method

.method protected e(I)Lcom/applovin/impl/fc;
    .locals 1

    .line 547
    sget-object v0, Lcom/applovin/impl/ve$f;->a:Lcom/applovin/impl/ve$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 549
    new-instance p1, Lcom/applovin/impl/hj;

    const-string v0, "APP INFO"

    invoke-direct {p1, v0}, Lcom/applovin/impl/hj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 551
    :cond_0
    sget-object v0, Lcom/applovin/impl/ve$f;->b:Lcom/applovin/impl/ve$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 553
    new-instance p1, Lcom/applovin/impl/hj;

    const-string v0, "MAX"

    invoke-direct {p1, v0}, Lcom/applovin/impl/hj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 555
    :cond_1
    sget-object v0, Lcom/applovin/impl/ve$f;->c:Lcom/applovin/impl/ve$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 557
    new-instance p1, Lcom/applovin/impl/hj;

    const-string v0, "PRIVACY"

    invoke-direct {p1, v0}, Lcom/applovin/impl/hj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 559
    :cond_2
    sget-object v0, Lcom/applovin/impl/ve$f;->d:Lcom/applovin/impl/ve$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 561
    new-instance p1, Lcom/applovin/impl/hj;

    const-string v0, "ADS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/hj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 563
    :cond_3
    sget-object v0, Lcom/applovin/impl/ve$f;->f:Lcom/applovin/impl/ve$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 565
    new-instance p1, Lcom/applovin/impl/hj;

    const-string v0, "INCOMPLETE SDK INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/hj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 567
    :cond_4
    sget-object v0, Lcom/applovin/impl/ve$f;->g:Lcom/applovin/impl/ve$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 569
    new-instance p1, Lcom/applovin/impl/hj;

    const-string v0, "COMPLETED SDK INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/hj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 573
    :cond_5
    new-instance p1, Lcom/applovin/impl/hj;

    const-string v0, "MISSING SDK INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/hj;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/applovin/impl/ve;->g:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/applovin/impl/ve;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediationDebuggerListAdapter"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/applovin/impl/ve;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/applovin/impl/ve;->u:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/applovin/impl/ve;->h:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/applovin/impl/ve;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 3

    .line 420
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    const-string v1, "privacy_setting_updated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    invoke-direct {p0}, Lcom/applovin/impl/ve;->s()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/ve;->z:Ljava/util/List;

    .line 423
    invoke-virtual {p0}, Lcom/applovin/impl/gc;->c()V

    goto :goto_0

    .line 425
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network_sdk_version_updated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    iget-object p1, p0, Lcom/applovin/impl/ve;->r:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/ve;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/ve;->B:Ljava/util/List;

    .line 428
    iget-object p1, p0, Lcom/applovin/impl/ve;->s:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/ve;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/ve;->C:Ljava/util/List;

    .line 429
    invoke-virtual {p0}, Lcom/applovin/impl/gc;->c()V

    goto :goto_0

    .line 431
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    const-string v1, "live_networks_updated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 433
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "live_networks"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x1

    .line 434
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/ve;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/ve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/ve;->A:Ljava/util/List;

    .line 435
    invoke-virtual {p0}, Lcom/applovin/impl/gc;->c()V

    goto :goto_0

    .line 437
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    const-string v2, "test_mode_networks_updated"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 439
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "test_mode_networks"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    .line 440
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/ve;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/applovin/impl/ve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/ve;->A:Ljava/util/List;

    .line 441
    invoke-virtual {p0}, Lcom/applovin/impl/gc;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public t()Lcom/applovin/impl/sdk/k;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/applovin/impl/ve;->f:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediationDebuggerListAdapter{isInitialized="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/ve;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/applovin/impl/ve;->w:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/applovin/impl/ve;->v:Ljava/util/List;

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/applovin/impl/ve;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
