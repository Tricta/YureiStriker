.class Lcom/applovin/impl/do$a;
.super Lcom/applovin/impl/gc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/do;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lcom/applovin/impl/do;


# direct methods
.method constructor <init>(Lcom/applovin/impl/do;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/applovin/impl/do$a;->g:Lcom/applovin/impl/do;

    iput-object p3, p0, Lcom/applovin/impl/do$a;->f:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/applovin/impl/gc;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/applovin/impl/fc;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/fc$b;

    sget-object v1, Lcom/applovin/impl/fc$c;->c:Lcom/applovin/impl/fc$c;

    invoke-direct {v0, v1}, Lcom/applovin/impl/fc$b;-><init>(Lcom/applovin/impl/fc$c;)V

    .line 2
    const-string v1, "Select a network to load test ads using your MAX ad unit configuration. Once enabled, this functionality will reset on the next app session."

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object v0

    return-object v0
.end method

.method protected b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/applovin/impl/do$a;->g:Lcom/applovin/impl/do;

    invoke-static {p1}, Lcom/applovin/impl/do;->a(Lcom/applovin/impl/do;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected d(I)I
    .locals 0

    .line 78
    iget-object p1, p0, Lcom/applovin/impl/do$a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method protected e(I)Lcom/applovin/impl/fc;
    .locals 1

    .line 1
    new-instance p1, Lcom/applovin/impl/hj;

    const-string v0, "TEST MODE NETWORKS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/hj;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
