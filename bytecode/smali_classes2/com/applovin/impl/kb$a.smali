.class Lcom/applovin/impl/kb$a;
.super Lcom/applovin/impl/zp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/kb;->i()Lcom/applovin/impl/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/Iterator;

.field b:Ljava/util/Iterator;

.field final synthetic c:Lcom/applovin/impl/kb;


# direct methods
.method constructor <init>(Lcom/applovin/impl/kb;)V
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/applovin/impl/kb$a;->c:Lcom/applovin/impl/kb;

    invoke-direct {p0}, Lcom/applovin/impl/zp;-><init>()V

    .line 671
    iget-object p1, p1, Lcom/applovin/impl/kb;->d:Lcom/applovin/impl/jb;

    invoke-virtual {p1}, Lcom/applovin/impl/jb;->i()Lcom/applovin/impl/fb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/fb;->iterator()Lcom/applovin/impl/zp;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/kb$a;->a:Ljava/util/Iterator;

    .line 672
    invoke-static {}, Lcom/applovin/impl/zb;->a()Lcom/applovin/impl/zp;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/kb$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/applovin/impl/kb$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/kb$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/applovin/impl/kb$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/applovin/impl/kb$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/fb;

    invoke-virtual {v0}, Lcom/applovin/impl/fb;->iterator()Lcom/applovin/impl/zp;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/kb$a;->b:Ljava/util/Iterator;

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/kb$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
