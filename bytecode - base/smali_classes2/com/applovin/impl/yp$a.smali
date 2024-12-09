.class Lcom/applovin/impl/yp$a;
.super Lcom/applovin/impl/gc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/yp;->initialize(Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/applovin/impl/yp;


# direct methods
.method constructor <init>(Lcom/applovin/impl/yp;Landroid/content/Context;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/applovin/impl/yp$a;->f:Lcom/applovin/impl/yp;

    invoke-direct {p0, p2}, Lcom/applovin/impl/gc;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/yp$d;->values()[Lcom/applovin/impl/yp$d;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .locals 1

    .line 94
    sget-object v0, Lcom/applovin/impl/yp$d;->a:Lcom/applovin/impl/yp$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 96
    iget-object p1, p0, Lcom/applovin/impl/yp$a;->f:Lcom/applovin/impl/yp;

    invoke-static {p1}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/yp;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/yp$a;->f:Lcom/applovin/impl/yp;

    invoke-static {p1}, Lcom/applovin/impl/yp;->b(Lcom/applovin/impl/yp;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected d(I)I
    .locals 1

    .line 68
    sget-object v0, Lcom/applovin/impl/yp$d;->a:Lcom/applovin/impl/yp$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 70
    invoke-static {}, Lcom/applovin/impl/yp$e;->values()[Lcom/applovin/impl/yp$e;

    move-result-object p1

    array-length p1, p1

    return p1

    .line 74
    :cond_0
    invoke-static {}, Lcom/applovin/impl/yp$c;->values()[Lcom/applovin/impl/yp$c;

    move-result-object p1

    array-length p1, p1

    return p1
.end method

.method protected e(I)Lcom/applovin/impl/fc;
    .locals 1

    .line 81
    sget-object v0, Lcom/applovin/impl/yp$d;->a:Lcom/applovin/impl/yp$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 83
    new-instance p1, Lcom/applovin/impl/hj;

    const-string v0, "SETTINGS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/hj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 87
    :cond_0
    new-instance p1, Lcom/applovin/impl/hj;

    const-string v0, "GDPR APPLICABILITY"

    invoke-direct {p1, v0}, Lcom/applovin/impl/hj;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
