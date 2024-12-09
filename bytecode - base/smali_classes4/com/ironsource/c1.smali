.class public Lcom/ironsource/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field private b:Lorg/json/JSONObject;

.field private c:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/c1;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iput-object p2, p0, Lcom/ironsource/c1;->b:Lorg/json/JSONObject;

    const-string p1, "instanceType"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ironsource/c1;->f:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ironsource/c1;->d:Z

    const-string p1, "earlyInit"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ironsource/c1;->e:Z

    const-string p1, "maxAdsPerSession"

    const/16 v0, 0x63

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ironsource/c1;->g:I

    iput-object p3, p0, Lcom/ironsource/c1;->c:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/c1;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getAdSourceNameForEvents()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/c1;->c:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/c1;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/ironsource/c1;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/ironsource/c1;->g:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/c1;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/c1;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/c1;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/c1;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/c1;->d:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/c1;->e:Z

    return v0
.end method
