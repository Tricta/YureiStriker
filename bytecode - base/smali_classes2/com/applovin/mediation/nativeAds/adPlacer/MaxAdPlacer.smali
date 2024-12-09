.class public Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

.field private b:Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

.field private final c:Lcom/applovin/impl/bd;

.field private final d:Lcom/applovin/impl/gd;

.field private e:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

.field protected final logger:Lcom/applovin/impl/sdk/t;

.field protected final sdk:Lcom/applovin/impl/sdk/k;


# direct methods
.method public static synthetic $r8$lambda$2X9gYN_5QVLqtGb6NTNo-Jyue7I(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$3_PV6kUH1TrLoTV_rfx0bXULlpk(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;ILjava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(ILjava/util/Collection;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FP1Wedqhw_3GpPb7HzEjaomLQYM(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->b()V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->ZERO:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 45
    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/k;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->sdk:Lcom/applovin/impl/sdk/k;

    .line 46
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/t;

    .line 47
    new-instance v0, Lcom/applovin/impl/bd;

    invoke-direct {v0, p1}, Lcom/applovin/impl/bd;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;)V

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/bd;

    .line 48
    new-instance v0, Lcom/applovin/impl/gd;

    invoke-direct {v0, p1, p3, p0}, Lcom/applovin/impl/gd;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Landroid/content/Context;Lcom/applovin/impl/gd$a;)V

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->d:Lcom/applovin/impl/gd;

    .line 50
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Initializing ad placer with settings: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MaxAdPlacer"

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 4

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->d:Lcom/applovin/impl/gd;

    invoke-virtual {v0}, Lcom/applovin/impl/gd;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/bd;

    invoke-virtual {v0}, Lcom/applovin/impl/bd;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Placing ad at position: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MaxAdPlacer"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->d:Lcom/applovin/impl/gd;

    invoke-virtual {v1}, Lcom/applovin/impl/gd;->b()Lcom/applovin/mediation/MaxAd;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/bd;

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/bd;->a(Lcom/applovin/mediation/MaxAd;I)V

    .line 12
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->e:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1, v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;->onAdLoaded(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic a(I)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing item at position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MaxAdPlacer"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/bd;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/bd;->i(I)V

    return-void
.end method

.method private synthetic a(ILjava/util/Collection;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Clearing trailing ads after position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MaxAdPlacer"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/bd;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/bd;->a(Ljava/util/Collection;)V

    return-void
.end method

.method private a(Ljava/util/Collection;Ljava/lang/Runnable;)V
    .locals 3

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 17
    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/bd;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/applovin/impl/bd;->a(I)Lcom/applovin/mediation/MaxAd;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->d:Lcom/applovin/impl/gd;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/gd;->a(Lcom/applovin/mediation/MaxAd;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 27
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/t;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ads from stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaxAdPlacer"

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->e:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    if-eqz p2, :cond_2

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 32
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->e:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;->onAdRemoved(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/t;

    const-string v1, "MaxAdPlacer"

    const-string v2, "Clearing all cached ads"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/bd;

    invoke-virtual {v0}, Lcom/applovin/impl/bd;->a()V

    .line 3
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->d:Lcom/applovin/impl/gd;

    invoke-virtual {v0}, Lcom/applovin/impl/gd;->a()V

    return-void
.end method


# virtual methods
.method public clearAds()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/bd;

    invoke-virtual {v0}, Lcom/applovin/impl/bd;->b()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)V

    invoke-direct {p0, v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearTrailingAds(I)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/bd;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/bd;->e(I)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;ILjava/util/Collection;)V

    invoke-direct {p0, v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/t;

    const-string v1, "MaxAdPlacer"

    const-string v2, "Destroying ad placer"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->clearAds()V

    .line 3
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->d:Lcom/applovin/impl/gd;

    invoke-virtual {v0}, Lcom/applovin/impl/gd;->c()V

    return-void
.end method

.method public getAdItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->isFilledPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/bd;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/bd;->a(I)Lcom/applovin/mediation/MaxAd;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    neg-int p1, p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAdSize(II)Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->isFilledPosition(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    sget-object v1, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->ZERO:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x168

    :goto_1
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/bd;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/bd;->a(I)Lcom/applovin/mediation/MaxAd;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/le;

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/le;->o0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "small_template_1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result p1

    goto :goto_2

    :cond_2
    const/16 p1, 0x78

    .line 13
    :goto_2
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    invoke-direct {v0, p2, p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    return-object v0

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/le;->o0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "medium_template_1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result p1

    int-to-double v0, p1

    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    goto :goto_3

    :cond_4
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 19
    :goto_3
    new-instance p1, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    int-to-double v2, p2

    div-double/2addr v2, v0

    double-to-int v0, v2

    invoke-direct {p1, p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    return-object p1

    :cond_5
    if-eqz v1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    return-object p1

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/le;->l0()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/le;->l0()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMainView()Landroid/view/View;

    move-result-object p1

    .line 31
    new-instance p2, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    return-object p2

    .line 37
    :cond_7
    sget-object p1, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->ZERO:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    return-object p1
.end method

.method public getAdjustedCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/bd;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/bd;->b(I)I

    move-result p1

    return p1
.end method

.method public getAdjustedPosition(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/bd;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/bd;->c(I)I

    move-result p1

    return p1
.end method

.method public getOriginalPosition(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/bd;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/bd;->d(I)I

    move-result p1

    return p1
.end method

.method public insertItem(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inserting item at position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MaxAdPlacer"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/bd;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/bd;->f(I)V

    return-void
.end method

.method public isAdPosition(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/bd;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/bd;->g(I)Z

    move-result p1

    return p1
.end method

.method public isFilledPosition(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/bd;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/bd;->h(I)Z

    move-result p1

    return p1
.end method

.method public loadAds()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/t;

    const-string v1, "MaxAdPlacer"

    const-string v2, "Loading ads"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->d:Lcom/applovin/impl/gd;

    invoke-virtual {v0}, Lcom/applovin/impl/gd;->e()V

    return-void
.end method

.method public moveItem(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/bd;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/bd;->b(II)V

    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->e:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method

.method public onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->e:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method

.method public onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/t;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Native ad failed to load: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MaxAdPlacer"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNativeAdLoaded()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/t;

    const-string v1, "MaxAdPlacer"

    const-string v2, "Native ad enqueued"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a()V

    return-void
.end method

.method public removeItem(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->isFilledPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;I)V

    invoke-direct {p0, v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void
.end method

.method public renderAd(ILandroid/view/ViewGroup;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/bd;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/bd;->a(I)Lcom/applovin/mediation/MaxAd;

    move-result-object v0

    const-string v1, "MaxAdPlacer"

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/t;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "An ad is not available for position: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/le;

    .line 9
    invoke-virtual {v2}, Lcom/applovin/impl/le;->l0()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/t;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Using pre-rendered ad at position: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    const-string v3, "Unable to render ad at position: "

    if-eqz v2, :cond_8

    .line 19
    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iget-object v4, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V

    .line 20
    iget-object v4, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->d:Lcom/applovin/impl/gd;

    invoke-virtual {v4, v2, v0}, Lcom/applovin/impl/gd;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/t;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Rendered ad at position: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/t;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_1
    if-ltz p1, :cond_6

    .line 39
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 40
    instance-of v0, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    if-eqz v0, :cond_5

    .line 42
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 47
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    const/4 p1, -0x1

    .line 53
    invoke-virtual {p2, v2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void

    .line 54
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/t;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". If you\'re using a custom ad template, check that nativeAdViewBinder is set."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public setAdSize(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    invoke-direct {v0, p1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    return-void
.end method

.method public setListener(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->e:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    return-void
.end method

.method public setNativeAdViewBinder(Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    return-void
.end method

.method public updateFillablePositions(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/bd;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/bd;->c(II)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a()V

    :cond_0
    return-void
.end method
