.class public Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdService;
.implements Lcom/applovin/impl/sdk/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;,
        Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;,
        Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/t;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static synthetic $r8$lambda$1Ri2hEojdq1HXUH4csE3yDk6fIg(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/u9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/u9;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O8mhZM1tNx5SdXxbhA81yZc5uvc(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sB_LrbIgfHXljyqs4eATzyvOzGA(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->e:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->c:Ljava/util/Map;

    .line 13
    invoke-static {}, Lcom/applovin/impl/m0;->c()Lcom/applovin/impl/m0;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/applovin/impl/m0;->k()Lcom/applovin/impl/m0;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;

    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/applovin/impl/m0;->j()Lcom/applovin/impl/m0;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;

    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/applovin/impl/m0;->m()Lcom/applovin/impl/m0;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;

    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/applovin/impl/m0;->b()Lcom/applovin/impl/m0;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;

    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/applovin/impl/m0;->h()Lcom/applovin/impl/m0;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;

    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;
    .locals 3

    .line 8751
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 8753
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;

    if-nez v1, :cond_0

    .line 8756
    new-instance v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;)V

    .line 8757
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8759
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 8760
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/k;
    .locals 0

    .line 8761
    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method private a(Ljava/lang/String;JILjava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 8779
    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-ltz p4, :cond_0

    const/16 v1, 0x64

    if-le p4, v1, :cond_1

    :cond_0
    const/4 p4, 0x0

    .line 8786
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 8787
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "et_s"

    .line 8788
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "pv"

    .line 8789
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "vid_ts"

    .line 8790
    invoke-virtual {p2, p3, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "uvs"

    .line 8791
    invoke-static {p6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 8792
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 8794
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_2
    return-object v0

    :catchall_0
    move-exception p2

    .line 8803
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p3

    const-string p4, "AppLovinAdService"

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "Unknown error parsing the video end url: "

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8804
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string p3, "buildVideoEndUrl"

    invoke-virtual {p1, p4, p3, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;JJLjava/util/List;ZI)Ljava/lang/String;
    .locals 1

    .line 8842
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8844
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 8845
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "et_ms"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 8846
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "vs_ms"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p6, :cond_0

    .line 8848
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 8851
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ec_ms"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8854
    :cond_0
    sget p2, Lcom/applovin/impl/sdk/f;->i:I

    if-eq p8, p2, :cond_1

    .line 8856
    invoke-static {p7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "musw_ch"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8857
    invoke-static {p8}, Lcom/applovin/impl/sdk/f;->a(I)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "musw_st"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8860
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 8830
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 8831
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8832
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8836
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8840
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    const-string v3, "AppLovinAdService"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to parse query parameter into Uri: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8841
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    const-string v4, "buildDeepLinkPlusUrlList"

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/e0;)V
    .locals 2

    .line 3485
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/dq;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3488
    invoke-virtual {p4}, Lcom/applovin/impl/e0;->e()Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/applovin/impl/ic;->b(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 3491
    :cond_0
    invoke-virtual {p4}, Lcom/applovin/impl/e0;->v()V

    return-void
.end method

.method private a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/e0;Landroid/content/Context;Lcom/applovin/impl/sdk/k;)V
    .locals 12

    move-object v9, p0

    move-object v0, p1

    .line 5889
    const-string v1, "AppLovinAdService"

    if-eqz v0, :cond_3

    .line 6728
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6730
    const-string v2, "primaryUrl"

    invoke-direct {p0, p1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 6731
    const-string v3, "primaryTrackingUrl"

    invoke-direct {p0, p1, v3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 6732
    const-string v4, "fallbackUrl"

    invoke-direct {p0, p1, v4}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 6733
    const-string v4, "fallbackTrackingUrl"

    invoke-direct {p0, p1, v4}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    if-nez v2, :cond_1

    if-nez v10, :cond_1

    .line 6738
    invoke-virtual/range {p6 .. p6}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p6 .. p6}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    const-string v2, "Failed to parse both primary and backup URLs for Deep Link+ command"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6742
    :cond_1
    const-string v4, "primary"

    move-object v0, p0

    move-object v1, v2

    move-object v2, v4

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/e0;Landroid/content/Context;Lcom/applovin/impl/sdk/k;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6744
    const-string v2, "backup"

    move-object v0, p0

    move-object v1, v10

    move-object v3, v11

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/e0;Landroid/content/Context;Lcom/applovin/impl/sdk/k;)Z

    :cond_2
    if-eqz p4, :cond_4

    .line 6749
    invoke-virtual/range {p4 .. p4}, Lcom/applovin/impl/e0;->v()V

    goto :goto_0

    .line 6754
    :cond_3
    invoke-virtual/range {p6 .. p6}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p6 .. p6}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    const-string v2, "Failed to execute Deep Link+ command - no query parameters found"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/e0;Lcom/applovin/impl/u9;)V
    .locals 4

    .line 8807
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    const-string v1, "AppLovinAdService"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Forwarding click "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8809
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "forwarding_clicked_url"

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setMaxAdValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8811
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p1

    const-string v0, "close_ad_on_forwarding_click_scheme"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8812
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p4, :cond_1

    .line 8816
    new-instance p1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p4}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/u9;)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    .line 8825
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/iq;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8827
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    const-string p2, "Closing ad after forwarding click"

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8829
    :cond_2
    invoke-virtual {p3}, Lcom/applovin/impl/e0;->w()V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/impl/dm;)V
    .locals 2

    .line 4801
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4803
    const-string v0, "AppLovinSdk"

    const-string v1, "Attempted to load ad before SDK initialization. Please wait until after the SDK has initialized, e.g. AppLovinSdk.initializeSdk(Context, SdkInitializationListener)."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4808
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->c()V

    .line 4811
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/zm;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/zm$a;->a:Lcom/applovin/impl/zm$a;

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/dm;Lcom/applovin/impl/zm$a;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/m0;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;)V
    .locals 4

    .line 1300
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/sdk/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c;->e(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1301
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->isExpired()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1303
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Using pre-loaded ad: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppLovinAdService"

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    :cond_0
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_0

    .line 1310
    :cond_1
    new-instance v0, Lcom/applovin/impl/um;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, p1, p2, v1}, Lcom/applovin/impl/um;-><init>(Lcom/applovin/impl/m0;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    .line 1311
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/dm;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/impl/m0;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 3

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 4426
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading next ad of zone {"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "}..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdService"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4428
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;

    move-result-object v0

    .line 4430
    iget-object v1, v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4433
    :try_start_0
    iget-object v2, v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;->e:Ljava/util/Collection;

    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4436
    iget-boolean p2, v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;->b:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 4439
    iput-boolean p2, v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;->b:Z

    .line 4441
    new-instance p2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v0, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/m0;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;)V

    .line 4442
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/m0;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;)V

    goto :goto_0

    .line 4446
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    const-string p2, "AppLovinAdService"

    const-string v0, "Already waiting on an ad load..."

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4448
    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 4449
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4450
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No callback specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4451
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No zone specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/applovin/impl/s;)V
    .locals 4

    .line 5865
    invoke-virtual {p1}, Lcom/applovin/impl/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5867
    invoke-virtual {p1}, Lcom/applovin/impl/s;->c()Ljava/lang/String;

    move-result-object v0

    .line 5868
    invoke-virtual {p1}, Lcom/applovin/impl/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/s;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5870
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->Z()Lcom/applovin/impl/sdk/network/b;

    move-result-object v2

    invoke-static {}, Lcom/applovin/impl/sdk/network/d;->b()Lcom/applovin/impl/sdk/network/d$b;

    move-result-object v3

    .line 5871
    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/network/d$b;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object v0

    .line 5872
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/d$b;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object v0

    .line 5873
    invoke-virtual {p1}, Lcom/applovin/impl/s;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/d$b;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 5874
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/d$b;->a(Z)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object v0

    .line 5875
    invoke-virtual {p1}, Lcom/applovin/impl/s;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/d$b;->b(Z)Lcom/applovin/impl/sdk/network/d$b;

    move-result-object p1

    .line 5876
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/d$b;->a()Lcom/applovin/impl/sdk/network/d;

    move-result-object p1

    .line 5877
    invoke-virtual {v2, p1}, Lcom/applovin/impl/sdk/network/b;->e(Lcom/applovin/impl/sdk/network/d;)V

    goto :goto_1

    .line 5888
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    const-string v0, "AppLovinAdService"

    const-string v1, "Requested a postback dispatch for a null URL; nothing to do..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/m0;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/m0;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    .line 8763
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Lcom/applovin/impl/u9;Landroid/content/Context;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Lcom/applovin/impl/u9;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/e0;Landroid/net/Uri;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/e0;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    .line 8762
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 2

    .line 8771
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->c(Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8775
    const-string v0, "Unable to notify listener about ad load failure"

    const-string v1, "AppLovinAdService"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8777
    instance-of p2, p2, Lcom/applovin/impl/tb;

    if-eqz p2, :cond_0

    const-string p2, "V2"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v0, "notifyAdLoadFailedCallback"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8778
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0, v1, p2, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Lcom/applovin/impl/u9;Landroid/content/Context;)V
    .locals 7

    .line 4094
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    .line 4096
    invoke-direct {p0, p2, p1, p4, p3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/e0;Lcom/applovin/impl/u9;)V

    goto :goto_0

    .line 4098
    :cond_0
    invoke-static {p2}, Lcom/applovin/impl/dq;->b(Landroid/net/Uri;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4100
    iget-object v6, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/e0;Landroid/content/Context;Lcom/applovin/impl/sdk/k;)V

    goto :goto_0

    .line 4104
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p2, p4, p1}, Lcom/applovin/impl/dq;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/k;)Z

    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/e0;Landroid/net/Uri;)V
    .locals 8

    .line 2740
    invoke-virtual {p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 2742
    invoke-direct {p0, p4, p1, p3, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/e0;Lcom/applovin/impl/u9;)V

    goto :goto_0

    .line 2744
    :cond_0
    invoke-static {p4}, Lcom/applovin/impl/dq;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2746
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/e0;Landroid/content/Context;Lcom/applovin/impl/sdk/k;)V

    goto :goto_0

    .line 2750
    :cond_1
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/e0;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/u9;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2119
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinAdService"

    const-string v2, "Dismissing ad after forwarding click"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2121
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/u9;->f()V

    :cond_1
    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 8764
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 8765
    :try_start_0
    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8769
    const-string p2, "Unable to notify listener about a newly loaded ad"

    const-string v0, "AppLovinAdService"

    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8770
    iget-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    const-string v1, "notifyAdLoadedCallback"

    invoke-virtual {p2, v0, v1, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/e0;Landroid/content/Context;Lcom/applovin/impl/sdk/k;)Z
    .locals 4

    .line 7626
    invoke-virtual {p8}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    const-string v1, "AppLovinAdService"

    if-eqz v0, :cond_0

    invoke-virtual {p8}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Opening "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " URL: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7628
    :cond_0
    invoke-static {p1, p7, p8}, Lcom/applovin/impl/dq;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/k;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7631
    invoke-virtual {p8}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p8}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p2

    new-instance p7, Ljava/lang/StringBuilder;

    const-string v0, "URL opened successfully, dispatching tracking URLs: "

    invoke-direct {p7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p2, v1, p7}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7635
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    .line 7637
    invoke-virtual {p8}, Lcom/applovin/impl/sdk/k;->a0()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    move-result-object p7

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p7, p3, v0}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackAsync(Ljava/lang/String;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    goto :goto_0

    :cond_2
    if-eqz p6, :cond_4

    .line 7646
    invoke-virtual {p6}, Lcom/applovin/impl/e0;->e()Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object p2

    invoke-static {p2, p4, p5}, Lcom/applovin/impl/ic;->b(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    goto :goto_1

    .line 7651
    :cond_3
    invoke-virtual {p8}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p8}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p2

    const-string p3, "URL failed to open"

    invoke-virtual {p2, v1, p3}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 8805
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v0

    const-string v1, "forwarding_click_scheme"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8806
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    const-string v1, "AppLovinAdService"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to parse query parameter into Uri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    const-string v0, "buildDeepLinkPlusUrl"

    invoke-virtual {p2, v1, v0, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    return-object p0
.end method

.method private b(Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/applovin/impl/tb;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lcom/applovin/impl/tb;

    invoke-interface {p2, p1}, Lcom/applovin/impl/tb;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinError;->getCode()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addCustomQueryParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public collectBidToken(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "collectBidToken(listener="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdService"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V

    :goto_0
    return-void
.end method

.method public dequeueAd(Lcom/applovin/impl/m0;)Lcom/applovin/sdk/AppLovinAd;
    .locals 4

    .line 414
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/sdk/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    move-result-object v0

    .line 416
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dequeued ad: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for zone: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppLovinAdService"

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getAndResetCustomPostBody()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public getAndResetCustomQueryParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->e:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->e:Ljava/util/Map;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBidToken()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    const-string v1, "AppLovinAdService"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    const-string v2, "getBidToken()"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->C()Ljava/lang/String;

    move-result-object v2

    .line 17
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 19
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    const-string v3, "Successfully retrieved bid token"

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {p1, v0}, Lcom/applovin/impl/m0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/m0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/m0;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public loadNextAd(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading next ad of zone {"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "} with size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdService"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {p2, v0, p1}, Lcom/applovin/impl/m0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;)Lcom/applovin/impl/m0;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/m0;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public loadNextAdForAdToken(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x8

    const-string v2, "AppLovinAdService"

    if-eqz v0, :cond_1

    .line 5
    const-string p1, "Empty ad token"

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->c(Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/applovin/impl/x;

    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, p1, v3}, Lcom/applovin/impl/x;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/uj;->C:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    new-instance p1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    move-object v7, p1

    goto :goto_1

    :cond_2
    move-object v7, p2

    .line 26
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/x;->c()Lcom/applovin/impl/x$a;

    move-result-object p1

    sget-object v3, Lcom/applovin/impl/x$a;->c:Lcom/applovin/impl/x$a;

    if-ne p1, v3, :cond_4

    .line 28
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Loading next ad for token: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_3
    new-instance p1, Lcom/applovin/impl/wm;

    iget-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p1, v0, v7, p2}, Lcom/applovin/impl/wm;-><init>(Lcom/applovin/impl/x;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/dm;)V

    goto/16 :goto_2

    .line 36
    :cond_4
    invoke-virtual {v0}, Lcom/applovin/impl/x;->c()Lcom/applovin/impl/x$a;

    move-result-object p1

    sget-object v3, Lcom/applovin/impl/x$a;->d:Lcom/applovin/impl/x$a;

    if-ne p1, v3, :cond_9

    .line 39
    invoke-virtual {v0}, Lcom/applovin/impl/x;->a()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 44
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v4, p1}, Lcom/applovin/impl/i4;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 45
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v4, p1}, Lcom/applovin/impl/i4;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 48
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v4, p1}, Lcom/applovin/impl/i4;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 51
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e;->b(Lcom/applovin/impl/sdk/k;)V

    .line 54
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "ads"

    invoke-static {v4, v1, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 59
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Rendering ad for token: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v4, p1}, Lcom/applovin/impl/iq;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/m0;

    move-result-object v5

    .line 66
    new-instance p1, Lcom/applovin/impl/an;

    sget-object v6, Lcom/applovin/impl/w;->h:Lcom/applovin/impl/w;

    iget-object v8, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/an;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/m0;Lcom/applovin/impl/w;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/dm;)V

    goto :goto_2

    .line 73
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No ad returned from the server for token: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_7
    sget-object p1, Lcom/applovin/impl/sdk/AppLovinError;->NO_FILL:Lcom/applovin/impl/sdk/AppLovinError;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->c(Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_2

    .line 80
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to retrieve ad response JSON from token: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/impl/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 83
    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->c(Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_2

    .line 91
    :cond_9
    new-instance p1, Lcom/applovin/impl/sdk/AppLovinError;

    const-string v0, "Invalid token type"

    invoke-direct {p1, v1, v0}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 93
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->c(Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    :goto_2
    return-void
.end method

.method public loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading next ad of zone {"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdService"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/m0;->a(Ljava/lang/String;)Lcom/applovin/impl/m0;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/m0;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No zone id specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadNextAdForZoneIds(Ljava/util/List;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/sdk/AppLovinAdLoadListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->removeTrimmedEmptyStrings(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "AppLovinAdService"

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading next ad for zones: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    new-instance v0, Lcom/applovin/impl/sm;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, p1, p2, v1}, Lcom/applovin/impl/sm;-><init>(Ljava/util/List;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    .line 19
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/dm;)V

    return-void

    .line 20
    :cond_2
    :goto_0
    const-string p1, "No zones were provided"

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p1, Lcom/applovin/impl/sdk/AppLovinError;

    const/4 v0, -0x7

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public loadNextIncentivizedAd(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading next incentivized ad of zone {"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdService"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/m0;->b(Ljava/lang/String;)Lcom/applovin/impl/m0;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/m0;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public maybeSubmitPersistentPostbacks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/s;

    .line 5
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/s;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAdExpired(Lcom/applovin/impl/n8;)V
    .locals 6

    const-string v0, "Reloading ad after expiration for zone {"

    .line 1118
    check-cast p1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    .line 1119
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/m0;

    move-result-object v1

    .line 1121
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ad expired for zone: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppLovinAdService"

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/sdk/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/applovin/impl/sdk/c;->b(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)V

    .line 1125
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->D0()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/uj;->p1:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 1127
    :cond_1
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;

    move-result-object p1

    .line 1129
    iget-object v2, p1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1132
    :try_start_0
    iget-boolean v3, p1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;->b:Z

    if-nez v3, :cond_3

    .line 1134
    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v3

    const-string v4, "AppLovinAdService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}..."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    .line 1137
    iput-boolean v0, p1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;->b:Z

    .line 1138
    iput-boolean v0, p1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;->d:Z

    .line 1140
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, p1, v3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/m0;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;)V

    .line 1141
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/m0;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;)V

    goto :goto_0

    .line 1145
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    const-string v0, "AppLovinAdService"

    const-string v1, "Cancelled expired ad reload. Already waiting on an ad load..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    :cond_4
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    .line 1148
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public setCustomPostBody(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppLovinAdService{adLoadStates="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackAndLaunchClick(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/e0;Landroid/net/Uri;Landroid/view/MotionEvent;ZLandroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "AppLovinAdService"

    if-nez p1, :cond_1

    .line 526
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    const-string p2, "Unable to track ad view click. No ad specified"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p7, :cond_2

    .line 530
    const-string v1, "skip_click_tracking"

    invoke-virtual {p7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 532
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p5

    if-eqz p5, :cond_5

    iget-object p5, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    const-string p6, "Skipping tracking for click on an ad..."

    invoke-virtual {p5, v0, p6}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 536
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    const-string v2, "Tracking click on an ad..."

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    if-eqz p7, :cond_4

    .line 538
    const-string v2, "install_click"

    invoke-virtual {p7, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 540
    :goto_0
    invoke-virtual {p1, p5, p6, v2}, Lcom/applovin/impl/sdk/ad/b;->b(Landroid/view/MotionEvent;ZZ)Ljava/util/List;

    move-result-object p6

    invoke-virtual {p0, p6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeSubmitPersistentPostbacks(Ljava/util/List;)V

    .line 542
    iget-object p6, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p6}, Lcom/applovin/impl/sdk/k;->b0()Lcom/applovin/impl/sdk/w;

    move-result-object p6

    if-eqz p6, :cond_5

    .line 544
    invoke-virtual {p1, p5, v1, v2}, Lcom/applovin/impl/sdk/ad/b;->d(Landroid/view/MotionEvent;ZZ)Ljava/util/List;

    move-result-object p6

    .line 545
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->b0()Lcom/applovin/impl/sdk/w;

    move-result-object v1

    invoke-virtual {v1, p6, p5}, Lcom/applovin/impl/sdk/w;->b(Ljava/util/List;Landroid/view/InputEvent;)V

    :cond_5
    :goto_1
    if-eqz p2, :cond_7

    if-eqz p4, :cond_7

    .line 553
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->isDirectDownloadEnabled()Z

    move-result p5

    if-eqz p5, :cond_6

    .line 555
    iget-object p5, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/k;->l()Lcom/applovin/impl/sdk/array/ArrayService;

    move-result-object p5

    new-instance p6, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/e0;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;)V

    invoke-virtual {p5, p1, p7, p6}, Lcom/applovin/impl/sdk/array/ArrayService;->startDirectInstallOrDownloadProcess(Lcom/applovin/impl/sdk/array/ArrayDirectDownloadAd;Landroid/os/Bundle;Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;)V

    goto :goto_2

    .line 592
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/e0;Landroid/net/Uri;)V

    goto :goto_2

    .line 597
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    const-string p2, "Unable to launch click - adView has been prematurely destroyed"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Landroid/view/MotionEvent;Landroid/os/Bundle;Lcom/applovin/impl/u9;Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "AppLovinAdService"

    if-nez p1, :cond_1

    .line 468
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    const-string p2, "Unable to track video click. No ad specified"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p4, :cond_2

    .line 472
    const-string v1, "skip_click_tracking"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 474
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    const-string v1, "Skipping tracking for VIDEO click on an ad..."

    invoke-virtual {p3, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 478
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    const-string v2, "Tracking VIDEO click on an ad..."

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    if-eqz p4, :cond_4

    .line 480
    const-string v1, "install_click"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 482
    :goto_0
    invoke-virtual {p1, p3, v1}, Lcom/applovin/impl/sdk/ad/b;->a(Landroid/view/MotionEvent;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeSubmitPersistentPostbacks(Ljava/util/List;)V

    .line 484
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->b0()Lcom/applovin/impl/sdk/w;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 486
    invoke-virtual {p1, p3, v0, v1}, Lcom/applovin/impl/sdk/ad/b;->d(Landroid/view/MotionEvent;ZZ)Ljava/util/List;

    move-result-object v0

    .line 487
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->b0()Lcom/applovin/impl/sdk/w;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/applovin/impl/sdk/w;->b(Ljava/util/List;Landroid/view/InputEvent;)V

    .line 491
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->isDirectDownloadEnabled()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 493
    iget-object p3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->l()Lcom/applovin/impl/sdk/array/ArrayService;

    move-result-object p3

    new-instance v6, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Lcom/applovin/impl/u9;Landroid/content/Context;)V

    invoke-virtual {p3, p1, p4, v6}, Lcom/applovin/impl/sdk/array/ArrayService;->startDirectInstallOrDownloadProcess(Lcom/applovin/impl/sdk/array/ArrayDirectDownloadAd;Landroid/os/Bundle;Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;)V

    goto :goto_2

    .line 518
    :cond_6
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Lcom/applovin/impl/u9;Landroid/content/Context;)V

    :goto_2
    return-void
.end method

.method public trackAppKilled(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 5

    const-string v0, "AppLovinAdService"

    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    const-string v1, "Unable to track app killed. No ad specified"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    const-string v2, "Tracking app killed during ad..."

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/s;

    .line 12
    new-instance v1, Lcom/applovin/impl/s;

    invoke-virtual {v0}, Lcom/applovin/impl/s;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/applovin/impl/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/applovin/impl/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/s;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to track app killed during AD #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ". Missing app killed tracking URL."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public trackCustomTabsNavigationAborted(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinAdService"

    const-string v2, "Tracking Custom Tabs navigation aborted on ad..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->t()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeSubmitPersistentPostbacks(Ljava/util/List;)V

    return-void
.end method

.method public trackCustomTabsNavigationFailed(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinAdService"

    const-string v2, "Tracking Custom Tabs navigation failed on ad..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->u()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeSubmitPersistentPostbacks(Ljava/util/List;)V

    return-void
.end method

.method public trackCustomTabsNavigationFinished(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinAdService"

    const-string v2, "Tracking Custom Tabs navigation finished on ad..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->v()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeSubmitPersistentPostbacks(Ljava/util/List;)V

    return-void
.end method

.method public trackCustomTabsNavigationStarted(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinAdService"

    const-string v2, "Tracking Custom Tabs navigation started on ad..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->w()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeSubmitPersistentPostbacks(Ljava/util/List;)V

    return-void
.end method

.method public trackCustomTabsTabHidden(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinAdService"

    const-string v2, "Tracking Custom Tabs tab hidden on ad..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->y()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeSubmitPersistentPostbacks(Ljava/util/List;)V

    return-void
.end method

.method public trackCustomTabsTabShown(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinAdService"

    const-string v2, "Tracking Custom Tabs tab shown on ad..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->z()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeSubmitPersistentPostbacks(Ljava/util/List;)V

    return-void
.end method

.method public trackFullScreenAdClosed(Lcom/applovin/impl/sdk/ad/b;JLjava/util/List;JZI)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/ad/b;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JZI)V"
        }
    .end annotation

    move-object v9, p0

    const-string v10, "AppLovinAdService"

    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    const-string v1, "Unable to track ad closed. No ad specified."

    invoke-virtual {v0, v10, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    const-string v1, "Tracking ad closed..."

    invoke-virtual {v0, v10, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/applovin/impl/s;

    .line 12
    invoke-virtual {v12}, Lcom/applovin/impl/s;->c()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p5

    move-object/from16 v6, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Ljava/lang/String;JJLjava/util/List;ZI)Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-virtual {v12}, Lcom/applovin/impl/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Ljava/lang/String;JJLjava/util/List;ZI)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v13}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    new-instance v1, Lcom/applovin/impl/s;

    invoke-direct {v1, v13, v0}, Lcom/applovin/impl/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/s;)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/applovin/impl/s;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to track ad closed for AD #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Missing ad close tracking URL."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public trackImpression(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 3

    const-string v0, "AppLovinAdService"

    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    const-string v1, "Unable to track impression click. No ad specified"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    const-string v2, "Tracking impression on ad..."

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->F()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeSubmitPersistentPostbacks(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->b0()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->b0()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->getPrivacySandboxImpressionAttributionUrls()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public trackVideoEnd(Lcom/applovin/impl/sdk/ad/b;JIZ)V
    .locals 13

    move-object v7, p0

    const-string v8, "AppLovinAdService"

    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    const-string v1, "Unable to track video end. No ad specified"

    invoke-virtual {v0, v8, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    const-string v1, "Tracking video end on ad..."

    invoke-virtual {v0, v8, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->p0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/applovin/impl/s;

    .line 14
    invoke-virtual {v11}, Lcom/applovin/impl/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v11}, Lcom/applovin/impl/s;->c()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p2

    move/from16 v4, p4

    move-object v5, v9

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Ljava/lang/String;JILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-virtual {v11}, Lcom/applovin/impl/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Ljava/lang/String;JILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_4

    .line 21
    new-instance v1, Lcom/applovin/impl/s;

    invoke-direct {v1, v12, v0}, Lcom/applovin/impl/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/s;)V

    goto :goto_0

    .line 26
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/applovin/impl/s;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    const-string v1, "Requested a postback dispatch for an empty video end URL; nothing to do..."

    invoke-virtual {v0, v8, v1}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to submit persistent postback for AD #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Missing video end tracking URL."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
