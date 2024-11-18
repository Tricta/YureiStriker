.class Lcom/applovin/impl/xn$a;
.super Lcom/applovin/impl/gc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/xn;->initialize(Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/applovin/impl/xn;


# direct methods
.method constructor <init>(Lcom/applovin/impl/xn;Landroid/content/Context;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/applovin/impl/xn$a;->f:Lcom/applovin/impl/xn;

    invoke-direct {p0, p2}, Lcom/applovin/impl/gc;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/xn$e;->values()[Lcom/applovin/impl/xn$e;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .locals 1

    .line 111
    sget-object v0, Lcom/applovin/impl/xn$e;->a:Lcom/applovin/impl/xn$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 113
    iget-object p1, p0, Lcom/applovin/impl/xn$a;->f:Lcom/applovin/impl/xn;

    invoke-static {p1}, Lcom/applovin/impl/xn;->a(Lcom/applovin/impl/xn;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/xn$a;->f:Lcom/applovin/impl/xn;

    invoke-static {p1}, Lcom/applovin/impl/xn;->b(Lcom/applovin/impl/xn;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected d(I)I
    .locals 1

    .line 85
    sget-object v0, Lcom/applovin/impl/xn$e;->a:Lcom/applovin/impl/xn$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 87
    invoke-static {}, Lcom/applovin/impl/xn$d;->values()[Lcom/applovin/impl/xn$d;

    move-result-object p1

    array-length p1, p1

    return p1

    .line 91
    :cond_0
    invoke-static {}, Lcom/applovin/impl/xn$c;->values()[Lcom/applovin/impl/xn$c;

    move-result-object p1

    array-length p1, p1

    return p1
.end method

.method protected e(I)Lcom/applovin/impl/fc;
    .locals 1

    .line 98
    sget-object v0, Lcom/applovin/impl/xn$e;->a:Lcom/applovin/impl/xn$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 100
    new-instance p1, Lcom/applovin/impl/hj;

    const-string v0, "IAB TCF Parameters"

    invoke-direct {p1, v0}, Lcom/applovin/impl/hj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 104
    :cond_0
    new-instance p1, Lcom/applovin/impl/hj;

    const-string v0, "CMP CONFIGURATION"

    invoke-direct {p1, v0}, Lcom/applovin/impl/hj;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
