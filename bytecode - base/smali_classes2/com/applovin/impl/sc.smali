.class public Lcom/applovin/impl/sc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sc;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sc;
    .locals 2

    .line 524
    iget-object v0, p0, Lcom/applovin/impl/sc;->a:Ljava/lang/StringBuilder;

    const-string v1, "\n========================================"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lcom/applovin/impl/sc;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 444
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 446
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a(Lcom/applovin/adview/AppLovinAdView;)Lcom/applovin/impl/sc;
    .locals 3

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Size"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v0

    .line 265
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "Alpha"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v0

    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-static {p1}, Lcom/applovin/impl/jr;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Visibility"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/ie;)Lcom/applovin/impl/sc;
    .locals 4

    .line 665
    invoke-virtual {p1}, Lcom/applovin/impl/re;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v0

    .line 666
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Adapter Version"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v0

    .line 667
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Format"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v0

    .line 668
    invoke-virtual {p1}, Lcom/applovin/impl/re;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad Unit ID"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v0

    .line 669
    invoke-virtual {p1}, Lcom/applovin/impl/re;->getPlacement()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Placement"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v0

    .line 670
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->S()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Network Placement"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v0

    .line 671
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->Q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Serve ID"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v0

    .line 672
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "None"

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/ie;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "Creative ID"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v0

    .line 673
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->getAdReviewCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/ie;->getAdReviewCreativeId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "Ad Review Creative ID"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v0

    .line 674
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/ie;->u()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v3, "Ad Domain"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v0

    .line 675
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->getDspName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/ie;->getDspName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const-string v3, "DSP Name"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v0

    .line 676
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->getDspId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/applovin/impl/ie;->getDspId()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v1, "DSP ID"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v0

    .line 677
    invoke-virtual {p1}, Lcom/applovin/impl/re;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "Server Parameters"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/sc;
    .locals 4

    .line 89
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/m0;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/m0;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Format"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Ad ID"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/m0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/m0;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Zone ID"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSource()Lcom/applovin/impl/w;

    move-result-object v1

    const-string v2, "Source"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v0

    .line 93
    instance-of v1, p1, Lcom/applovin/impl/kq;

    if-eqz v1, :cond_1

    const-string v2, "VastAd"

    goto :goto_1

    :cond_1
    const-string v2, "AdServerAd"

    :goto_1
    const-string v3, "Ad Class"

    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    .line 95
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDspName()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    const-string v2, "DSP Name"

    invoke-virtual {p0, v2, v0}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    :cond_2
    if-eqz v1, :cond_3

    .line 103
    check-cast p1, Lcom/applovin/impl/kq;

    invoke-virtual {p1}, Lcom/applovin/impl/kq;->n1()Lcom/applovin/impl/tq;

    move-result-object p1

    const-string v0, "VAST DSP"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    :cond_3
    return-object p0
.end method

.method public a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sc;
    .locals 1

    .line 845
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "Muted"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/sc;
    .locals 2

    .line 904
    iget-object v0, p0, Lcom/applovin/impl/sc;->a:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;
    .locals 1

    .line 941
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/applovin/impl/sc;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/applovin/impl/sc;
    .locals 2

    .line 987
    iget-object v0, p0, Lcom/applovin/impl/sc;->a:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 991
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public b(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/sc;
    .locals 4

    .line 114
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->f0()Lcom/applovin/impl/sdk/ad/b$c;

    move-result-object v0

    const-string v1, "Target"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->n()Lcom/applovin/impl/p3$a;

    move-result-object v1

    const-string v2, "close_style"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "close_delay_graphic"

    const-string v3, "s"

    invoke-virtual {v0, v2, v1, v3}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/applovin/impl/sc;

    .line 118
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v0, :cond_0

    .line 120
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 121
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->f1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->f1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x40

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string v1, "HTML"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    .line 125
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->m0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "close_delay"

    invoke-virtual {p0, v1, v0, v3}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/applovin/impl/sc;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->d0()Lcom/applovin/impl/p3$a;

    move-result-object v1

    const-string v2, "skip_style"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->I0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Streaming"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->P()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Video Location"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->k0()Lcom/applovin/impl/ar;

    move-result-object p1

    const-string v1, "video_button_properties"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sc;

    :cond_1
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/sc;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/applovin/impl/sc;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/sc;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
