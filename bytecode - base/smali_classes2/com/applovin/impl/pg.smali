.class public abstract Lcom/applovin/impl/pg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/AppLovinAdBase;

.field protected final b:Lcom/applovin/impl/sdk/k;

.field protected final c:Lcom/applovin/impl/sdk/t;

.field protected final d:Ljava/lang/String;

.field protected e:Z

.field protected f:Lcom/iab/omid/library/applovin/adsession/AdSession;

.field protected g:Lcom/iab/omid/library/applovin/adsession/AdEvents;


# direct methods
.method public static synthetic $r8$lambda$5yHLZHiwefPXcr-LoYY45U_6CqQ(Lcom/applovin/impl/pg;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/pg;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$65aQLRm0McOeS4p4YBegDPPbjrU(Lcom/applovin/impl/pg;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/pg;->c()V

    return-void
.end method

.method public static synthetic $r8$lambda$695Rmzim2mdQIn2rMmo8M4u3Qxk(Lcom/applovin/impl/pg;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/pg;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TrWeW53JZoY7vXrzVRiR6uNW-tw(Lcom/applovin/impl/pg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/pg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gBGPLODc3s9ocyx1m1yJIM7MwAA(Lcom/applovin/impl/pg;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/pg;->d()V

    return-void
.end method

.method public static synthetic $r8$lambda$nLmK1Joi9qfAl6xim4tjmdDpnJ4(Lcom/applovin/impl/pg;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/pg;->b()V

    return-void
.end method

.method public static synthetic $r8$lambda$q55azYLYFa4a6rmVOdLvlxCRTIU(Lcom/applovin/impl/pg;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/pg;->a(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdBase;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/applovin/impl/pg;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 45
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSdk()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/pg;->b:Lcom/applovin/impl/sdk/k;

    .line 46
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSdk()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/pg;->c:Lcom/applovin/impl/sdk/t;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdEventTracker:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDspName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDspName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/pg;->d:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Landroid/view/View;Ljava/util/List;)V
    .locals 5

    .line 645
    iget-object v0, p0, Lcom/applovin/impl/pg;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/applovin/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 647
    iget-object p1, p0, Lcom/applovin/impl/pg;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/adsession/AdSession;->removeAllFriendlyObstructions()V

    .line 649
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/rg;

    .line 651
    invoke-virtual {p2}, Lcom/applovin/impl/rg;->c()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 655
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/pg;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    invoke-virtual {p2}, Lcom/applovin/impl/rg;->c()Landroid/view/View;

    move-result-object v1

    .line 656
    invoke-virtual {p2}, Lcom/applovin/impl/rg;->b()Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    move-result-object v2

    .line 657
    invoke-virtual {p2}, Lcom/applovin/impl/rg;->a()Ljava/lang/String;

    move-result-object v3

    .line 658
    invoke-virtual {v0, v1, v2, v3}, Lcom/iab/omid/library/applovin/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 664
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/pg;->c:Lcom/applovin/impl/sdk/t;

    iget-object v2, p0, Lcom/applovin/impl/pg;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to add friendly obstruction ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/applovin/impl/pg;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    sget-object v1, Lcom/iab/omid/library/applovin/adsession/ErrorType;->VIDEO:Lcom/iab/omid/library/applovin/adsession/ErrorType;

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/applovin/adsession/AdSession;->error(Lcom/iab/omid/library/applovin/adsession/ErrorType;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "Running operation: "

    .line 243
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/pg;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/pg;->c:Lcom/applovin/impl/sdk/t;

    iget-object v2, p0, Lcom/applovin/impl/pg;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 250
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/pg;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/pg;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to run operation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic b()V
    .locals 1

    const/4 v0, 0x0

    .line 354
    iput-boolean v0, p0, Lcom/applovin/impl/pg;->e:Z

    .line 356
    iget-object v0, p0, Lcom/applovin/impl/pg;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/AdSession;->finish()V

    const/4 v0, 0x0

    .line 357
    iput-object v0, p0, Lcom/applovin/impl/pg;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    .line 359
    iput-object v0, p0, Lcom/applovin/impl/pg;->g:Lcom/iab/omid/library/applovin/adsession/AdEvents;

    return-void
.end method

.method private synthetic b(Landroid/webkit/WebView;)V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/applovin/impl/pg;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->isOpenMeasurementEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/pg;->c:Lcom/applovin/impl/sdk/t;

    iget-object v0, p0, Lcom/applovin/impl/pg;->d:Ljava/lang/String;

    const-string v1, "Skip starting session - Open Measurement disabled"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/pg;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    if-eqz v0, :cond_3

    .line 92
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/pg;->c:Lcom/applovin/impl/sdk/t;

    iget-object v0, p0, Lcom/applovin/impl/pg;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to start session again for ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/pg;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 96
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/pg;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/pg;->d:Ljava/lang/String;

    const-string v2, "Starting session"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/pg;->a()Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 101
    :cond_5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/pg;->a(Landroid/webkit/WebView;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 106
    :cond_6
    :try_start_0
    invoke-static {v0, p1}, Lcom/iab/omid/library/applovin/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;Lcom/iab/omid/library/applovin/adsession/AdSessionContext;)Lcom/iab/omid/library/applovin/adsession/AdSession;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/pg;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    :try_start_1
    invoke-static {p1}, Lcom/iab/omid/library/applovin/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/applovin/adsession/AdSession;)Lcom/iab/omid/library/applovin/adsession/AdEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/pg;->g:Lcom/iab/omid/library/applovin/adsession/AdEvents;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    iget-object p1, p0, Lcom/applovin/impl/pg;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/pg;->a(Lcom/iab/omid/library/applovin/adsession/AdSession;)V

    .line 128
    iget-object p1, p0, Lcom/applovin/impl/pg;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/adsession/AdSession;->start()V

    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Lcom/applovin/impl/pg;->e:Z

    .line 132
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/pg;->c:Lcom/applovin/impl/sdk/t;

    iget-object v0, p0, Lcom/applovin/impl/pg;->d:Ljava/lang/String;

    const-string v1, "Session started"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 133
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/pg;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/pg;->d:Ljava/lang/String;

    const-string v2, "Failed to create ad events"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void

    :catchall_1
    move-exception p1

    .line 134
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/pg;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/pg;->d:Ljava/lang/String;

    const-string v2, "Failed to create session"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/applovin/impl/pg;->g:Lcom/iab/omid/library/applovin/adsession/AdEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/AdEvents;->impressionOccurred()V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/applovin/impl/pg;->g:Lcom/iab/omid/library/applovin/adsession/AdEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/AdEvents;->loaded()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;
.end method

.method protected abstract a(Landroid/webkit/WebView;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 831
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/pg;->b(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method protected a(Lcom/iab/omid/library/applovin/adsession/AdSession;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;Ljava/util/List;)V
    .locals 2

    .line 989
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update main view: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 991
    new-instance v1, Lcom/applovin/impl/pg$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/pg$$ExternalSyntheticLambda6;-><init>(Lcom/applovin/impl/pg;Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/pg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 809
    new-instance v0, Lcom/applovin/impl/pg$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/pg$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/pg;Ljava/lang/String;)V

    const-string p1, "track error"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/pg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 598
    new-instance v0, Lcom/applovin/impl/pg$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/pg$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/pg;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/webkit/WebView;)V
    .locals 1

    .line 234
    new-instance v0, Lcom/applovin/impl/pg$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/pg$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/pg;Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Lcom/applovin/impl/pg;->c(Landroid/webkit/WebView;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 219
    new-instance v0, Lcom/applovin/impl/pg$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/applovin/impl/pg$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/impl/pg;)V

    const-string v1, "stop session"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 153
    new-instance v0, Lcom/applovin/impl/pg$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/applovin/impl/pg$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/pg;)V

    const-string v1, "track impression event"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 145
    new-instance v0, Lcom/applovin/impl/pg$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/applovin/impl/pg$$ExternalSyntheticLambda5;-><init>(Lcom/applovin/impl/pg;)V

    const-string v1, "track loaded"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/pg;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
