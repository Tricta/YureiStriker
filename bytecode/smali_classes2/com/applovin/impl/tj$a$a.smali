.class Lcom/applovin/impl/tj$a$a;
.super Lcom/applovin/impl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/tj$a;->iterator()Lcom/applovin/impl/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final c:Ljava/util/Iterator;

.field final synthetic d:Lcom/applovin/impl/tj$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/tj$a;)V
    .locals 0

    .line 759
    iput-object p1, p0, Lcom/applovin/impl/tj$a$a;->d:Lcom/applovin/impl/tj$a;

    invoke-direct {p0}, Lcom/applovin/impl/d;-><init>()V

    .line 760
    iget-object p1, p1, Lcom/applovin/impl/tj$a;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/tj$a$a;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/tj$a$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 765
    iget-object v0, p0, Lcom/applovin/impl/tj$a$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 766
    iget-object v1, p0, Lcom/applovin/impl/tj$a$a;->d:Lcom/applovin/impl/tj$a;

    iget-object v1, v1, Lcom/applovin/impl/tj$a;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 770
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/d;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
