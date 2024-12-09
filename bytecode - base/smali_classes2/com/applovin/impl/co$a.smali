.class Lcom/applovin/impl/co$a;
.super Lcom/applovin/impl/gc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/co;->initialize(Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/applovin/impl/co;


# direct methods
.method constructor <init>(Lcom/applovin/impl/co;Landroid/content/Context;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/applovin/impl/co$a;->f:Lcom/applovin/impl/co;

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
    const-string v1, "Select a network to load ads using your MAX ad unit configuration. Once enabled, this functionality will reset on the next app session."

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/fc$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/fc$b;->a()Lcom/applovin/impl/fc;

    move-result-object v0

    return-object v0
.end method

.method protected b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/co$c;->c:Lcom/applovin/impl/co$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .locals 1

    .line 116
    sget-object v0, Lcom/applovin/impl/co$c;->a:Lcom/applovin/impl/co$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 118
    iget-object p1, p0, Lcom/applovin/impl/co$a;->f:Lcom/applovin/impl/co;

    invoke-static {p1}, Lcom/applovin/impl/co;->a(Lcom/applovin/impl/co;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/co$a;->f:Lcom/applovin/impl/co;

    invoke-static {p1}, Lcom/applovin/impl/co;->b(Lcom/applovin/impl/co;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected d(I)I
    .locals 1

    .line 90
    sget-object v0, Lcom/applovin/impl/co$c;->a:Lcom/applovin/impl/co$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 92
    iget-object p1, p0, Lcom/applovin/impl/co$a;->f:Lcom/applovin/impl/co;

    invoke-static {p1}, Lcom/applovin/impl/co;->a(Lcom/applovin/impl/co;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/co$a;->f:Lcom/applovin/impl/co;

    invoke-static {p1}, Lcom/applovin/impl/co;->b(Lcom/applovin/impl/co;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method protected e(I)Lcom/applovin/impl/fc;
    .locals 1

    .line 103
    sget-object v0, Lcom/applovin/impl/co$c;->a:Lcom/applovin/impl/co$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 105
    new-instance p1, Lcom/applovin/impl/hj;

    const-string v0, "BIDDERS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/hj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 109
    :cond_0
    new-instance p1, Lcom/applovin/impl/hj;

    const-string v0, "WATERFALL"

    invoke-direct {p1, v0}, Lcom/applovin/impl/hj;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
