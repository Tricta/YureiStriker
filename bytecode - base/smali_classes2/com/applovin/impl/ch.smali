.class public Lcom/applovin/impl/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/applovin/impl/ch;->a:Landroid/app/Activity;

    .line 35
    invoke-static {p1}, Lcom/applovin/impl/iq;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ch;->c:I

    .line 36
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/applovin/impl/ch;->d:Z

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/ch;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ch;->b:I

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p1}, Lcom/applovin/impl/ch;->a(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/applovin/impl/ch;->e:Z

    return-void
.end method

.method private a(IZ)I
    .locals 6

    const/16 v0, 0x8

    const/16 v1, 0x9

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p2, :cond_3

    .line 72
    iget-boolean p2, p0, Lcom/applovin/impl/ch;->e:Z

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    return v3

    :cond_0
    if-ne p1, v5, :cond_1

    return v1

    :cond_1
    if-ne p1, v4, :cond_2

    return v0

    :cond_2
    if-ne p1, v2, :cond_7

    return v5

    :cond_3
    if-nez p1, :cond_4

    return v5

    :cond_4
    if-ne p1, v5, :cond_5

    return v3

    :cond_5
    if-ne p1, v4, :cond_6

    return v1

    :cond_6
    if-ne p1, v2, :cond_7

    return v0

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 274
    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 275
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    if-ne p0, v1, :cond_1

    .line 276
    :cond_0
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v1, :cond_4

    :cond_1
    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v3, 0x3

    if-ne p0, v3, :cond_3

    :cond_2
    iget p0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method private a(I)V
    .locals 1

    .line 738
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/ch;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b$c;)V
    .locals 5

    .line 454
    sget-object v0, Lcom/applovin/impl/sdk/ad/b$c;->b:Lcom/applovin/impl/sdk/ad/b$c;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v0, :cond_5

    .line 458
    iget-boolean p1, p0, Lcom/applovin/impl/ch;->d:Z

    const/16 v0, 0x9

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/applovin/impl/ch;->e:Z

    if-eqz p1, :cond_2

    .line 461
    iget p1, p0, Lcom/applovin/impl/ch;->c:I

    if-eq p1, v3, :cond_0

    if-eq p1, v1, :cond_0

    .line 463
    invoke-direct {p0, v3}, Lcom/applovin/impl/ch;->a(I)V

    goto :goto_2

    :cond_0
    if-ne p1, v3, :cond_1

    .line 471
    invoke-direct {p0, v0}, Lcom/applovin/impl/ch;->a(I)V

    goto :goto_2

    .line 476
    :cond_1
    invoke-direct {p0, v3}, Lcom/applovin/impl/ch;->a(I)V

    goto :goto_2

    .line 482
    :cond_2
    iget p1, p0, Lcom/applovin/impl/ch;->c:I

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_3

    .line 484
    invoke-direct {p0, v3}, Lcom/applovin/impl/ch;->a(I)V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v0

    .line 489
    :goto_0
    invoke-direct {p0, v3}, Lcom/applovin/impl/ch;->a(I)V

    goto :goto_2

    .line 493
    :cond_5
    sget-object v0, Lcom/applovin/impl/sdk/ad/b$c;->c:Lcom/applovin/impl/sdk/ad/b$c;

    if-ne p1, v0, :cond_b

    .line 495
    iget-boolean p1, p0, Lcom/applovin/impl/ch;->d:Z

    const/16 v0, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/applovin/impl/ch;->e:Z

    if-eqz p1, :cond_8

    .line 497
    iget p1, p0, Lcom/applovin/impl/ch;->c:I

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_6

    .line 499
    invoke-direct {p0, v4}, Lcom/applovin/impl/ch;->a(I)V

    goto :goto_2

    :cond_6
    if-ne p1, v2, :cond_7

    goto :goto_1

    :cond_7
    move v0, v4

    .line 504
    :goto_1
    invoke-direct {p0, v0}, Lcom/applovin/impl/ch;->a(I)V

    goto :goto_2

    .line 509
    :cond_8
    iget p1, p0, Lcom/applovin/impl/ch;->c:I

    if-eq p1, v3, :cond_9

    if-eq p1, v1, :cond_9

    .line 511
    invoke-direct {p0, v4}, Lcom/applovin/impl/ch;->a(I)V

    goto :goto_2

    :cond_9
    if-ne p1, v3, :cond_a

    move v0, v4

    .line 516
    :cond_a
    invoke-direct {p0, v0}, Lcom/applovin/impl/ch;->a(I)V

    :cond_b
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 2

    .line 323
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/ch;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 325
    invoke-direct {p0, v0}, Lcom/applovin/impl/ch;->a(I)V

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->f0()Lcom/applovin/impl/sdk/ad/b$c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/ch;->a(Lcom/applovin/impl/sdk/ad/b$c;)V

    :goto_0
    return-void
.end method
