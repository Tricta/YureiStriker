.class Lcom/applovin/impl/d0$a;
.super Lcom/applovin/impl/gc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/d0;->initialize(Ljava/util/List;ZLcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lcom/applovin/impl/d0;


# direct methods
.method constructor <init>(Lcom/applovin/impl/d0;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/applovin/impl/d0$a;->g:Lcom/applovin/impl/d0;

    iput-object p3, p0, Lcom/applovin/impl/d0$a;->f:Ljava/util/List;

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

    .line 73
    iget-object p1, p0, Lcom/applovin/impl/d0$a;->g:Lcom/applovin/impl/d0;

    invoke-static {p1}, Lcom/applovin/impl/d0;->a(Lcom/applovin/impl/d0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected d(I)I
    .locals 0

    .line 61
    iget-object p1, p0, Lcom/applovin/impl/d0$a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method protected e(I)Lcom/applovin/impl/fc;
    .locals 1

    .line 1
    new-instance p1, Lcom/applovin/impl/hj;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/applovin/impl/hj;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
