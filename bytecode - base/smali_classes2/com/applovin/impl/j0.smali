.class public Lcom/applovin/impl/j0;
.super Lcom/applovin/impl/sdk/x;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/t;

.field private final c:Lcom/applovin/impl/e0;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/e0;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/applovin/impl/sdk/x;-><init>()V

    .line 84
    iput-object p2, p0, Lcom/applovin/impl/j0;->a:Lcom/applovin/impl/sdk/k;

    .line 85
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/sdk/t;

    .line 86
    iput-object p1, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/e0;

    return-void
.end method

.method private a()V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/e0;

    invoke-virtual {v0}, Lcom/applovin/impl/e0;->w()V

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 2

    .line 1515
    const-string v0, "success"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 1516
    const-string v1, "type"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 1521
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tracked event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1525
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to track event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1528
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 973
    iget-object v0, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/e0;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/e0;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/i0;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 2524
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/j0;->a(Lcom/applovin/impl/i0;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/i0;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    .line 3045
    invoke-virtual {p1}, Lcom/applovin/impl/i0;->getCurrentAd()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v1

    .line 3047
    iget-object v0, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/e0;

    invoke-virtual {v0}, Lcom/applovin/impl/e0;->j()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 3051
    instance-of v0, v1, Lcom/applovin/impl/kq;

    if-eqz v0, :cond_0

    .line 3053
    move-object v0, v1

    check-cast v0, Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->getAdEventTracker()Lcom/applovin/impl/vg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/vg;->v()V

    .line 3056
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/e0;

    invoke-virtual {p1}, Lcom/applovin/impl/m3;->getAndClearLastClickEvent()Landroid/view/MotionEvent;

    move-result-object v4

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/e0;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3060
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/sdk/t;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Attempting to track click that is null or not an ApplovinAdView instance for clickedUri = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AdWebView"

    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/impl/kq;Lcom/applovin/impl/i0;)V
    .locals 1

    const/4 v0, 0x0

    .line 3559
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/j0;->a(Lcom/applovin/impl/kq;Lcom/applovin/impl/i0;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/kq;Lcom/applovin/impl/i0;Landroid/os/Bundle;)V
    .locals 2

    .line 4063
    invoke-virtual {p1}, Lcom/applovin/impl/kq;->f1()Lcom/applovin/impl/nq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4067
    invoke-virtual {p1}, Lcom/applovin/impl/nq;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/e0;

    invoke-virtual {v1}, Lcom/applovin/impl/e0;->k()Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/wq;->a(Ljava/util/Set;Lcom/applovin/impl/sdk/k;)V

    .line 4068
    invoke-virtual {p1}, Lcom/applovin/impl/nq;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Lcom/applovin/impl/j0;->a(Lcom/applovin/impl/i0;Landroid/net/Uri;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/e0;

    invoke-virtual {v0}, Lcom/applovin/impl/e0;->a()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    .line 1794
    iget-object v0, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/e0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1796
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    const-string v2, "AdWebView"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/sdk/t;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Processing click on ad URL \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2a

    .line 1798
    instance-of v0, p1, Lcom/applovin/impl/i0;

    if-eqz v0, :cond_2a

    .line 1800
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1801
    check-cast p1, Lcom/applovin/impl/i0;

    .line 1803
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 1804
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 1805
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 1807
    iget-object v6, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/e0;

    invoke-virtual {v6}, Lcom/applovin/impl/e0;->h()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v6

    if-nez v6, :cond_3

    .line 1812
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/sdk/t;

    const-string p2, "Unable to process click, ad not found!"

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    .line 1818
    :cond_3
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/b;->e0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1820
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v7, v9

    goto :goto_0

    :cond_5
    move v7, v1

    .line 1827
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/m3;->a()Z

    move-result v8

    .line 1830
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/b;->V0()Z

    move-result v10

    if-eqz v10, :cond_6

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    move v9, v7

    .line 1838
    :goto_1
    const-string v7, "applovin"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    const-string v7, "com.applovin.sdk"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 1840
    const-string v3, "/adservice/close_ad"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1842
    iget-object p1, p0, Lcom/applovin/impl/j0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p1

    const-string v0, "enable_close_URL_ad_value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1843
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1845
    const-string p1, "close_url"

    invoke-virtual {v6, p1, p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setMaxAdValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1848
    :cond_7
    invoke-direct {p0}, Lcom/applovin/impl/j0;->a()V

    goto/16 :goto_3

    .line 1850
    :cond_8
    const-string v3, "/adservice/expand_ad"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1852
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/b;->W0()Z

    move-result p2

    if-eqz p2, :cond_a

    if-nez v8, :cond_a

    .line 1854
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/sdk/t;

    const-string p2, "Skipping expand command without user interaction"

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v1

    .line 1858
    :cond_a
    invoke-virtual {p1}, Lcom/applovin/impl/m3;->getLastClickEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/j0;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 1860
    :cond_b
    const-string v3, "/adservice/contract_ad"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1862
    invoke-direct {p0}, Lcom/applovin/impl/j0;->b()V

    goto/16 :goto_3

    .line 1864
    :cond_c
    const-string v3, "/adservice/no_op"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    return v1

    .line 1868
    :cond_d
    const-string v3, "/adservice/load_url"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1870
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/b;->W0()Z

    move-result p1

    if-eqz p1, :cond_f

    if-nez v8, :cond_f

    .line 1872
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/sdk/t;

    const-string p2, "Skipping URL load command without user interaction"

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return v1

    .line 1876
    :cond_f
    iget-object p1, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/e0;

    iget-object p2, p0, Lcom/applovin/impl/j0;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/dq;->a(Landroid/net/Uri;Lcom/applovin/impl/e0;Lcom/applovin/impl/sdk/k;)V

    goto/16 :goto_3

    .line 1878
    :cond_10
    const-string v3, "/adservice/track_click_now"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1880
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/b;->W0()Z

    move-result p2

    if-eqz p2, :cond_12

    if-nez v8, :cond_12

    .line 1882
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/sdk/t;

    const-string p2, "Skipping click tracking command without user interaction"

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return v1

    .line 1886
    :cond_12
    instance-of p2, v6, Lcom/applovin/impl/kq;

    if-eqz p2, :cond_13

    .line 1888
    check-cast v6, Lcom/applovin/impl/kq;

    invoke-direct {p0, v6, p1}, Lcom/applovin/impl/j0;->a(Lcom/applovin/impl/kq;Lcom/applovin/impl/i0;)V

    goto/16 :goto_3

    .line 1892
    :cond_13
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/j0;->a(Lcom/applovin/impl/i0;Landroid/net/Uri;)V

    goto/16 :goto_3

    .line 1896
    :cond_14
    const-string v3, "/adservice/deeplink"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1898
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/b;->W0()Z

    move-result p2

    if-eqz p2, :cond_16

    if-nez v8, :cond_16

    .line 1900
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/sdk/t;

    const-string p2, "Skipping deep link plus command without user interaction"

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return v1

    .line 1905
    :cond_16
    instance-of p2, v6, Lcom/applovin/impl/kq;

    if-eqz p2, :cond_17

    check-cast v6, Lcom/applovin/impl/kq;

    invoke-virtual {v6}, Lcom/applovin/impl/kq;->x1()Z

    move-result p2

    if-eqz p2, :cond_17

    .line 1907
    invoke-direct {p0, v6, p1}, Lcom/applovin/impl/j0;->a(Lcom/applovin/impl/kq;Lcom/applovin/impl/i0;)V

    goto/16 :goto_3

    .line 1912
    :cond_17
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/j0;->a(Lcom/applovin/impl/i0;Landroid/net/Uri;)V

    goto/16 :goto_3

    .line 1915
    :cond_18
    const-string v3, "/adservice/postback"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1917
    iget-object p1, p0, Lcom/applovin/impl/j0;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v6, p1}, Lcom/applovin/impl/dq;->a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;)V

    goto/16 :goto_3

    .line 1920
    :cond_19
    const-string v3, "/playable_event"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1922
    invoke-direct {p0, v0}, Lcom/applovin/impl/j0;->a(Landroid/net/Uri;)V

    goto/16 :goto_3

    .line 1924
    :cond_1a
    const-string v3, "/adservice/direct_download"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1926
    invoke-static {v0}, Lcom/applovin/impl/dq;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object p2

    .line 1927
    instance-of v0, v6, Lcom/applovin/impl/kq;

    if-eqz v0, :cond_1b

    move-object v0, v6

    check-cast v0, Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->x1()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1929
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/j0;->a(Lcom/applovin/impl/kq;Lcom/applovin/impl/i0;Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 1933
    :cond_1b
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/b;->j()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/j0;->a(Lcom/applovin/impl/i0;Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 1936
    :cond_1c
    const-string p1, "/template_error"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 1938
    iget-object p1, p0, Lcom/applovin/impl/j0;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v6, p1}, Lcom/applovin/impl/dq;->b(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;)V

    goto/16 :goto_3

    .line 1940
    :cond_1d
    iget-object p1, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/e0;

    invoke-virtual {p1}, Lcom/applovin/impl/e0;->g()Lcom/applovin/impl/l0;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 1942
    const-string p1, "/video_began"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1e

    .line 1944
    const-string p1, "duration"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;D)D

    move-result-wide p1

    .line 1945
    iget-object v0, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/e0;

    invoke-virtual {v0}, Lcom/applovin/impl/e0;->g()Lcom/applovin/impl/l0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/l0;->b(D)V

    goto/16 :goto_3

    .line 1947
    :cond_1e
    const-string p1, "/video_completed"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 1949
    iget-object p1, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/e0;

    invoke-virtual {p1}, Lcom/applovin/impl/e0;->g()Lcom/applovin/impl/l0;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/l0;->e()V

    goto/16 :goto_3

    .line 1951
    :cond_1f
    const-string p1, "/video_progress"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 1953
    const-string p1, "percent_viewed"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;D)D

    move-result-wide p1

    .line 1954
    iget-object v0, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/e0;

    invoke-virtual {v0}, Lcom/applovin/impl/e0;->g()Lcom/applovin/impl/l0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/l0;->a(D)V

    goto/16 :goto_3

    .line 1956
    :cond_20
    const-string p1, "/video_waiting"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 1958
    iget-object p1, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/e0;

    invoke-virtual {p1}, Lcom/applovin/impl/e0;->g()Lcom/applovin/impl/l0;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/l0;->a()V

    goto/16 :goto_3

    .line 1960
    :cond_21
    const-string p1, "/video_resumed"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 1962
    iget-object p1, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/e0;

    invoke-virtual {p1}, Lcom/applovin/impl/e0;->g()Lcom/applovin/impl/l0;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/l0;->d()V

    goto/16 :goto_3

    .line 1965
    :cond_22
    const-string p1, "/adservice/fully_watched"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 1967
    iget-object p1, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/e0;

    invoke-virtual {p1}, Lcom/applovin/impl/e0;->x()V

    goto/16 :goto_3

    .line 1973
    :cond_23
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/sdk/t;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unknown URL: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1974
    :cond_24
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/sdk/t;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Path: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_25
    if-eqz v9, :cond_2a

    .line 1982
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/b;->y0()Ljava/util/List;

    move-result-object p2

    .line 1983
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/b;->x0()Ljava/util/List;

    move-result-object v5

    .line 1985
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_26

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_27

    .line 1986
    :cond_26
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_28

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_27

    goto :goto_2

    .line 2001
    :cond_27
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/sdk/t;

    const-string p2, "URL is not whitelisted - bypassing click"

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2002
    :cond_28
    :goto_2
    instance-of p2, v6, Lcom/applovin/impl/kq;

    if-eqz p2, :cond_29

    check-cast v6, Lcom/applovin/impl/kq;

    invoke-virtual {v6}, Lcom/applovin/impl/kq;->x1()Z

    move-result p2

    if-eqz p2, :cond_29

    .line 2004
    invoke-direct {p0, v6, p1}, Lcom/applovin/impl/j0;->a(Lcom/applovin/impl/kq;Lcom/applovin/impl/i0;)V

    goto :goto_3

    .line 2009
    :cond_29
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/j0;->a(Lcom/applovin/impl/i0;Landroid/net/Uri;)V

    :cond_2a
    :goto_3
    return v1
.end method

.method protected c()Lcom/applovin/impl/e0;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/e0;

    return-object v0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 119
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/sdk/t;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded resource: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AdWebView"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 127
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loaded URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdWebView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/e0;

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/e0;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 149
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/e0;

    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {p1}, Lcom/applovin/impl/e0;->h()Lcom/applovin/impl/sdk/ad/b;

    move-result-object p1

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received error with error code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " with description \\\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\\\' for URL: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 156
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for ad: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AdWebView"

    invoke-virtual {v0, p3, p1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    invoke-static {p4}, Lcom/applovin/impl/iq;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 161
    iget-object p1, p0, Lcom/applovin/impl/j0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string p3, "adWebViewReceivedError"

    invoke-virtual {p1, p3, p4, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 302
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 304
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/applovin/impl/j0;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    .line 169
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 171
    iget-object p1, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/e0;

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p1}, Lcom/applovin/impl/e0;->h()Lcom/applovin/impl/sdk/ad/b;

    move-result-object p1

    .line 175
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received HTTP error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "for url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AdWebView"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/iq;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 180
    iget-object p1, p0, Lcom/applovin/impl/j0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    const-string v0, "adWebViewReceivedHttpError"

    invoke-virtual {p1, v0, p2, p3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 187
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 189
    iget-object p1, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/e0;

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p1}, Lcom/applovin/impl/e0;->h()Lcom/applovin/impl/sdk/ad/b;

    move-result-object p1

    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Received SSL error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 194
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/sdk/t;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for ad: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView"

    invoke-virtual {p3, p2, p1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 202
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.applovin.render_process_gone"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    .line 205
    iget-object v0, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/e0;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 207
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Render process gone for ad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/e0;

    invoke-virtual {v1}, Lcom/applovin/impl/e0;->h()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Process did crash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdWebView"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/e0;

    invoke-virtual {v0}, Lcom/applovin/impl/e0;->h()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 215
    const-string v1, "top_main_method"

    const-string v2, "onRenderProcessGone"

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 216
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinAdSize;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_size"

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 217
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_id"

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 218
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDspName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dsp_name"

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220
    invoke-static {}, Lcom/applovin/impl/d4;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 222
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "crash"

    goto :goto_0

    :cond_1
    const-string v2, "non_crash"

    :goto_0
    const-string v3, "source"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/j0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/sdk/o$b;->r:Lcom/applovin/impl/sdk/o$b;

    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/util/Map;)V

    .line 228
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/j0;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/uj;->K5:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 230
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/applovin/impl/j0;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/uj;->N5:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    .line 232
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, "null"

    .line 233
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Render process crashed. This is likely caused by a crash in an AppLovin ad with ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    if-eqz p1, :cond_6

    .line 238
    iget-object v0, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/e0;

    invoke-virtual {v0}, Lcom/applovin/impl/e0;->f()Lcom/applovin/impl/i0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 240
    iget-object v0, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/e0;

    invoke-virtual {v0}, Lcom/applovin/impl/e0;->b()V

    .line 242
    iget-object v0, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/e0;

    invoke-virtual {v0}, Lcom/applovin/impl/e0;->l()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/applovin/impl/iq;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 246
    iget-object v1, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/e0;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/e0;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 247
    iget-object v0, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/e0;

    invoke-virtual {v0}, Lcom/applovin/impl/e0;->E()V

    .line 252
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/sdk/x;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 98
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/j0;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 105
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/sdk/t;

    const-string p2, "AdWebView"

    const-string v0, "No url found for request"

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 218
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/j0;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
