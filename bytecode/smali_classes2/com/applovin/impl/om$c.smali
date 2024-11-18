.class Lcom/applovin/impl/om$c;
.super Lcom/applovin/impl/dm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/om;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic h:Lcom/applovin/impl/om;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/om;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 442
    iput-object p1, p0, Lcom/applovin/impl/om$c;->h:Lcom/applovin/impl/om;

    .line 443
    const-string p1, "TaskTimeoutFetchBasicSettings"

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/dm;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 450
    iget-object v0, p0, Lcom/applovin/impl/om$c;->h:Lcom/applovin/impl/om;

    invoke-static {v0}, Lcom/applovin/impl/om;->a(Lcom/applovin/impl/om;)Lcom/applovin/impl/om$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 452
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v2, "Timing out fetch basic settings..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/om$c;->h:Lcom/applovin/impl/om;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1}, Lcom/applovin/impl/om;->a(Lcom/applovin/impl/om;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
