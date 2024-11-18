.class Lcom/applovin/impl/sr$a;
.super Lcom/applovin/impl/gc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sr;->initialize(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lcom/applovin/impl/sr;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sr;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/applovin/impl/sr$a;->g:Lcom/applovin/impl/sr;

    iput-object p3, p0, Lcom/applovin/impl/sr$a;->f:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/applovin/impl/gc;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .locals 0

    .line 59
    iget-object p1, p0, Lcom/applovin/impl/sr$a;->f:Ljava/util/List;

    return-object p1
.end method

.method protected d(I)I
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/applovin/impl/sr$a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method protected e(I)Lcom/applovin/impl/fc;
    .locals 1

    .line 1
    new-instance p1, Lcom/applovin/impl/hj;

    const-string v0, "KEYWORDS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/hj;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
