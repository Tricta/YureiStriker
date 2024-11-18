.class Lcom/applovin/impl/im;
.super Lcom/applovin/impl/gm;
.source "SourceFile"


# instance fields
.field private final r:Lcom/applovin/impl/kq;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/kq;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 38
    const-string v0, "TaskCacheVastAd"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/gm;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 40
    iput-object p1, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/im;)Lcom/applovin/impl/kq;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    return-object p0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 441
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->d5:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 442
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x1

    .line 443
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getRegexMatches(Ljava/util/regex/Matcher;I)Ljava/util/List;

    move-result-object v0

    .line 447
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 449
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 451
    :cond_0
    iget-object v3, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->shouldCancelHtmlCachingIfShown()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasShown()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 453
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v2, "Cancelling HTML JavaScript caching due to ad being shown already"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/gm;->i:Lcom/applovin/impl/x2;

    invoke-virtual {v0}, Lcom/applovin/impl/x2;->c()V

    return-object p1

    .line 458
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/applovin/impl/gm;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 461
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 462
    iget-object v2, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/ad/b;->a(Landroid/net/Uri;)V

    .line 463
    iget-object v2, p0, Lcom/applovin/impl/gm;->i:Lcom/applovin/impl/x2;

    invoke-virtual {v2}, Lcom/applovin/impl/x2;->b()V

    goto :goto_0

    .line 467
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v4, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to cache JavaScript resource: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/gm;->i:Lcom/applovin/impl/x2;

    invoke-virtual {v2}, Lcom/applovin/impl/x2;->a()V

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method private m()V
    .locals 9

    .line 248
    invoke-virtual {p0}, Lcom/applovin/impl/gm;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->v1()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 252
    iget-object v0, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->f1()Lcom/applovin/impl/nq;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 255
    invoke-virtual {v0}, Lcom/applovin/impl/nq;->d()Lcom/applovin/impl/sq;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 259
    invoke-virtual {v0}, Lcom/applovin/impl/sq;->b()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 260
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 261
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/sq;->a()Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 335
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v2, "Companion ad does not have any resources attached. Skipping..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 336
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/sq;->c()Lcom/applovin/impl/sq$a;

    move-result-object v3

    sget-object v4, Lcom/applovin/impl/sq$a;->b:Lcom/applovin/impl/sq$a;

    const-string v5, "..."

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v4, :cond_6

    .line 338
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v3, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Caching static companion ad at "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v6}, Lcom/applovin/impl/gm;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 343
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sq;->a(Landroid/net/Uri;)V

    .line 344
    iget-object v0, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    goto/16 :goto_3

    .line 348
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v2, "Failed to cache static companion ad"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 351
    :cond_6
    invoke-virtual {v0}, Lcom/applovin/impl/sq;->c()Lcom/applovin/impl/sq$a;

    move-result-object v3

    sget-object v4, Lcom/applovin/impl/sq$a;->d:Lcom/applovin/impl/sq$a;

    if-ne v3, v4, :cond_e

    .line 354
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 356
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v3, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Begin caching HTML companion ad. Fetching from "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_7
    iget-object v2, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v2}, Lcom/applovin/impl/kq;->A1()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    .line 362
    invoke-virtual {p0, v1, v2, v6}, Lcom/applovin/impl/gm;->d(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 368
    :cond_8
    invoke-virtual {p0, v1}, Lcom/applovin/impl/gm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 372
    :goto_2
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 374
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v3, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v4, "HTML fetched. Caching HTML now..."

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/gm;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sq;->a(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    goto/16 :goto_3

    .line 381
    :cond_a
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v2, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to load companion ad resources from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 387
    :cond_b
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v3, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Caching provided HTML for companion ad. No fetch required. HTML: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_c
    iget-object v1, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/uj;->c5:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 391
    invoke-direct {p0, v2}, Lcom/applovin/impl/im;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 394
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/gm;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sq;->a(Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    goto :goto_3

    .line 398
    :cond_e
    invoke-virtual {v0}, Lcom/applovin/impl/sq;->c()Lcom/applovin/impl/sq$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sq$a;->c:Lcom/applovin/impl/sq$a;

    if-ne v0, v1, :cond_12

    .line 401
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v2, "Skip caching of iFrame resource..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 411
    :cond_f
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v2, "Failed to retrieve non-video resources from companion ad. Skipping..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 416
    :cond_10
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v2, "No companion ad provided. Skipping..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 421
    :cond_11
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v2, "Companion ad caching disabled. Skipping..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_3
    return-void
.end method

.method private n()V
    .locals 5

    .line 392
    invoke-virtual {p0}, Lcom/applovin/impl/gm;->l()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-static {v0}, Lcom/applovin/impl/wq;->a(Lcom/applovin/impl/kq;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->i1()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 398
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Begin caching HTML template. Fetching from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v3}, Lcom/applovin/impl/kq;->i1()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->i1()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->Z()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/gm;->b(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->h1()Ljava/lang/String;

    move-result-object v0

    .line 407
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 409
    iget-object v1, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->Z()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/gm;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    move-result-object v0

    .line 411
    iget-object v1, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v1}, Lcom/applovin/impl/kq;->isOpenMeasurementEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 413
    iget-object v1, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/tg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/tg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 416
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/kq;->b(Ljava/lang/String;)V

    .line 418
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Finish caching HTML template "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v3}, Lcom/applovin/impl/kq;->h1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for ad #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 422
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v2, "Unable to load HTML template"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private p()V
    .locals 6

    .line 356
    invoke-virtual {p0}, Lcom/applovin/impl/gm;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->w1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 361
    iget-object v0, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->p1()Lcom/applovin/impl/xq;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 364
    iget-object v0, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->q1()Lcom/applovin/impl/yq;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 367
    invoke-virtual {v0}, Lcom/applovin/impl/yq;->d()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 370
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/gm;->c(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 373
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v3, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Video file successfully cached into: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_1
    invoke-virtual {v0, v1}, Lcom/applovin/impl/yq;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 378
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v2, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to cache video file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 386
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v2, "Video caching disabled. Skipping..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private q()Lcom/applovin/impl/h1;
    .locals 11

    .line 517
    iget-object v0, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->v1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 519
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v2, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v3, "Companion ad caching disabled. Skipping..."

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->f1()Lcom/applovin/impl/nq;

    move-result-object v0

    if-nez v0, :cond_3

    .line 526
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v2, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v3, "No companion ad provided. Skipping..."

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1

    .line 530
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/nq;->d()Lcom/applovin/impl/sq;

    move-result-object v0

    if-nez v0, :cond_5

    .line 533
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v2, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v3, "Failed to retrieve non-video resources from companion ad. Skipping..."

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1

    .line 538
    :cond_5
    invoke-virtual {v0}, Lcom/applovin/impl/sq;->b()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 539
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    const-string v2, ""

    :goto_0
    move-object v4, v2

    .line 540
    invoke-virtual {v0}, Lcom/applovin/impl/sq;->a()Ljava/lang/String;

    move-result-object v2

    .line 541
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    .line 629
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v2, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v3, "Companion ad does not have any resources attached. Skipping..."

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 630
    :cond_8
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/sq;->c()Lcom/applovin/impl/sq$a;

    move-result-object v3

    sget-object v5, Lcom/applovin/impl/sq$a;->b:Lcom/applovin/impl/sq$a;

    const-string v6, "..."

    if-ne v3, v5, :cond_a

    .line 632
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v2, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Caching static companion ad at "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    :cond_9
    new-instance v1, Lcom/applovin/impl/j1;

    iget-object v5, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget-object v8, p0, Lcom/applovin/impl/gm;->i:Lcom/applovin/impl/x2;

    iget-object v9, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    new-instance v10, Lcom/applovin/impl/im$c;

    invoke-direct {v10, p0, v0}, Lcom/applovin/impl/im$c;-><init>(Lcom/applovin/impl/im;Lcom/applovin/impl/sq;)V

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/j1;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;ZLcom/applovin/impl/x2;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/j1$a;)V

    return-object v1

    .line 651
    :cond_a
    invoke-virtual {v0}, Lcom/applovin/impl/sq;->c()Lcom/applovin/impl/sq$a;

    move-result-object v3

    sget-object v5, Lcom/applovin/impl/sq$a;->d:Lcom/applovin/impl/sq$a;

    if-ne v3, v5, :cond_11

    .line 654
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 656
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v3, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Begin caching HTML companion ad. Fetching from "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    :cond_b
    iget-object v2, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v2}, Lcom/applovin/impl/kq;->A1()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    .line 662
    invoke-virtual {p0, v4, v1, v2}, Lcom/applovin/impl/gm;->d(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 668
    :cond_c
    invoke-virtual {p0, v4}, Lcom/applovin/impl/gm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 672
    :goto_2
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 674
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v3, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v4, "HTML fetched. Caching HTML now..."

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/applovin/impl/im$d;

    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/im$d;-><init>(Lcom/applovin/impl/im;Lcom/applovin/impl/sq;)V

    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/gm;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/gm$f;)Lcom/applovin/impl/i1;

    move-result-object v0

    return-object v0

    .line 689
    :cond_e
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v2, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unable to load companion ad resources from "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 695
    :cond_f
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v3, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Caching provided HTML for companion ad. No fetch required. HTML: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/applovin/impl/im$e;

    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/im$e;-><init>(Lcom/applovin/impl/im;Lcom/applovin/impl/sq;)V

    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/gm;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/gm$f;)Lcom/applovin/impl/i1;

    move-result-object v0

    return-object v0

    .line 708
    :cond_11
    invoke-virtual {v0}, Lcom/applovin/impl/sq;->c()Lcom/applovin/impl/sq$a;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/sq$a;->c:Lcom/applovin/impl/sq$a;

    if-ne v0, v2, :cond_12

    .line 711
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v2, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v3, "Skip caching of iFrame resource..."

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_3
    return-object v1
.end method

.method private t()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v2, "Caching play & pause images..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->R()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "play"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/gm;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/b;->d(Landroid/net/Uri;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Q()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "pause"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/gm;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/b;->c(Landroid/net/Uri;)V

    .line 9
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad updated with playImageFilename = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/b;->R()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", pauseImageFilename = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/b;->Q()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->getAdEventTracker()Lcom/applovin/impl/vg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/pg;->f()V

    .line 745
    invoke-super {p0, p1}, Lcom/applovin/impl/gm;->a(I)V

    return-void
.end method

.method f()V
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->getAdEventTracker()Lcom/applovin/impl/vg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/vg;->h()V

    .line 707
    invoke-super {p0}, Lcom/applovin/impl/gm;->f()V

    return-void
.end method

.method protected o()Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v2, "Caching play & pause images..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->R()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->R()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/im$a;

    invoke-direct {v2, p0}, Lcom/applovin/impl/im$a;-><init>(Lcom/applovin/impl/im;)V

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/gm;->a(Ljava/lang/String;Lcom/applovin/impl/j1$a;)Lcom/applovin/impl/j1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->Q()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->Q()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/im$b;

    invoke-direct {v2, p0}, Lcom/applovin/impl/im$b;-><init>(Lcom/applovin/impl/im;)V

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/gm;->a(Ljava/lang/String;Lcom/applovin/impl/j1$a;)Lcom/applovin/impl/j1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method protected r()Lcom/applovin/impl/i1;
    .locals 3

    .line 678
    iget-object v0, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->h1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v2, "Unable to load HTML template"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->h1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->Z()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/im$g;

    invoke-direct {v2, p0}, Lcom/applovin/impl/im$g;-><init>(Lcom/applovin/impl/im;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/gm;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/gm$f;)Lcom/applovin/impl/i1;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 6

    .line 46
    invoke-super {p0}, Lcom/applovin/impl/gm;->run()V

    .line 48
    iget-object v0, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->I0()Z

    move-result v0

    .line 49
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v2, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Begin caching for VAST "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v4, "streaming "

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ad #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/gm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_12

    .line 53
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->b1:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/applovin/impl/gm;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual {p0}, Lcom/applovin/impl/im;->o()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-virtual {p0, v0}, Lcom/applovin/impl/gm;->a(Ljava/util/List;)Ljava/util/List;

    .line 62
    iget-object v0, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->t1()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    invoke-virtual {p0}, Lcom/applovin/impl/im;->f()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-direct {p0}, Lcom/applovin/impl/im;->q()Lcom/applovin/impl/h1;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/im;->r()Lcom/applovin/impl/i1;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/im;->s()Lcom/applovin/impl/j1;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/gm;->a(Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_2

    .line 91
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v2, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v2}, Lcom/applovin/impl/kq;->j1()Lcom/applovin/impl/kq$c;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/kq$c;->a:Lcom/applovin/impl/kq$c;

    if-ne v2, v3, :cond_9

    .line 97
    invoke-direct {p0}, Lcom/applovin/impl/im;->q()Lcom/applovin/impl/h1;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 100
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/im;->r()Lcom/applovin/impl/i1;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_7
    invoke-virtual {p0, v0}, Lcom/applovin/impl/gm;->a(Ljava/util/List;)Ljava/util/List;

    .line 111
    invoke-virtual {p0}, Lcom/applovin/impl/im;->f()V

    .line 113
    invoke-virtual {p0}, Lcom/applovin/impl/im;->s()Lcom/applovin/impl/j1;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_8
    invoke-virtual {p0, v1}, Lcom/applovin/impl/gm;->a(Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_2

    .line 124
    :cond_9
    invoke-virtual {p0}, Lcom/applovin/impl/im;->s()Lcom/applovin/impl/j1;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 127
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_a
    invoke-virtual {p0, v0}, Lcom/applovin/impl/gm;->a(Ljava/util/List;)Ljava/util/List;

    .line 132
    invoke-virtual {p0}, Lcom/applovin/impl/im;->f()V

    .line 134
    invoke-direct {p0}, Lcom/applovin/impl/im;->q()Lcom/applovin/impl/h1;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 137
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_b
    invoke-virtual {p0}, Lcom/applovin/impl/im;->r()Lcom/applovin/impl/i1;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_c
    invoke-virtual {p0, v1}, Lcom/applovin/impl/gm;->a(Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_2

    .line 153
    :cond_d
    invoke-virtual {p0}, Lcom/applovin/impl/gm;->j()V

    .line 154
    invoke-direct {p0}, Lcom/applovin/impl/im;->t()V

    .line 158
    iget-object v0, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->t1()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 160
    invoke-virtual {p0}, Lcom/applovin/impl/im;->f()V

    .line 164
    :cond_e
    iget-object v0, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->j1()Lcom/applovin/impl/kq$c;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/kq$c;->a:Lcom/applovin/impl/kq$c;

    if-ne v0, v1, :cond_f

    .line 166
    invoke-direct {p0}, Lcom/applovin/impl/im;->m()V

    .line 167
    invoke-direct {p0}, Lcom/applovin/impl/im;->n()V

    .line 168
    iget-object v0, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/gm;->a(Lcom/applovin/impl/sdk/ad/b;)V

    goto :goto_1

    .line 172
    :cond_f
    invoke-direct {p0}, Lcom/applovin/impl/im;->p()V

    .line 176
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->t1()Z

    move-result v0

    if-nez v0, :cond_10

    .line 178
    invoke-virtual {p0}, Lcom/applovin/impl/im;->f()V

    .line 182
    :cond_10
    iget-object v0, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->j1()Lcom/applovin/impl/kq$c;

    move-result-object v0

    if-ne v0, v1, :cond_11

    .line 184
    invoke-direct {p0}, Lcom/applovin/impl/im;->p()V

    goto :goto_2

    .line 188
    :cond_11
    invoke-direct {p0}, Lcom/applovin/impl/im;->m()V

    .line 189
    invoke-direct {p0}, Lcom/applovin/impl/im;->n()V

    .line 190
    iget-object v0, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/gm;->a(Lcom/applovin/impl/sdk/ad/b;)V

    goto :goto_2

    .line 196
    :cond_12
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->b1:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-virtual {p0}, Lcom/applovin/impl/im;->o()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 200
    invoke-virtual {p0}, Lcom/applovin/impl/gm;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    invoke-direct {p0}, Lcom/applovin/impl/im;->q()Lcom/applovin/impl/h1;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_13
    invoke-virtual {p0}, Lcom/applovin/impl/im;->s()Lcom/applovin/impl/j1;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 211
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_14
    invoke-virtual {p0}, Lcom/applovin/impl/im;->r()Lcom/applovin/impl/i1;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 217
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_15
    invoke-virtual {p0, v0}, Lcom/applovin/impl/gm;->a(Ljava/util/List;)Ljava/util/List;

    .line 223
    invoke-virtual {p0}, Lcom/applovin/impl/im;->f()V

    goto :goto_2

    .line 228
    :cond_16
    invoke-virtual {p0}, Lcom/applovin/impl/gm;->j()V

    .line 229
    invoke-direct {p0}, Lcom/applovin/impl/im;->t()V

    .line 231
    invoke-direct {p0}, Lcom/applovin/impl/im;->m()V

    .line 232
    invoke-direct {p0}, Lcom/applovin/impl/im;->p()V

    .line 233
    invoke-direct {p0}, Lcom/applovin/impl/im;->n()V

    .line 234
    iget-object v0, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/gm;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 236
    invoke-virtual {p0}, Lcom/applovin/impl/im;->f()V

    .line 240
    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Finished caching VAST ad #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_17
    iget-object v0, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->u1()V

    .line 243
    invoke-virtual {p0}, Lcom/applovin/impl/gm;->k()V

    return-void
.end method

.method protected s()Lcom/applovin/impl/j1;
    .locals 6

    .line 638
    iget-object v0, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->w1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 640
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v2, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v3, "Video caching disabled. Skipping..."

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 645
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->p1()Lcom/applovin/impl/xq;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 648
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/im;->r:Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->q1()Lcom/applovin/impl/yq;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 651
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/yq;->d()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    .line 654
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v3, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Caching video file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " creative..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/applovin/impl/im$f;

    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/im$f;-><init>(Lcom/applovin/impl/im;Lcom/applovin/impl/yq;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/applovin/impl/gm;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/j1$a;)Lcom/applovin/impl/j1;

    move-result-object v0

    return-object v0
.end method
