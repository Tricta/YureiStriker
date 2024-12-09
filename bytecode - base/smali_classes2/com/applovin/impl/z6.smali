.class public Lcom/applovin/impl/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/applovin/impl/z6;->b:Ljava/lang/Object;

    .line 22
    iput-wide p2, p0, Lcom/applovin/impl/z6;->a:J

    .line 24
    instance-of p2, p1, Lcom/applovin/impl/sdk/ad/b;

    if-eqz p2, :cond_1

    .line 26
    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/m0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/m0;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/m0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/m0;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/z6;->c:Ljava/lang/String;

    .line 28
    const-string p1, "AppLovin"

    iput-object p1, p0, Lcom/applovin/impl/z6;->d:Ljava/lang/String;

    goto :goto_1

    .line 30
    :cond_1
    instance-of p2, p1, Lcom/applovin/impl/ie;

    if-eqz p2, :cond_2

    .line 32
    check-cast p1, Lcom/applovin/impl/ie;

    .line 33
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/z6;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/z6;->d:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/applovin/impl/z6;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/applovin/impl/z6;->a:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/applovin/impl/z6;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown"

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/applovin/impl/z6;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown"

    :goto_0
    return-object v0
.end method
