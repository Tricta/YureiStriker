.class Lcom/applovin/impl/a4$f;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/a4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/a4;


# direct methods
.method constructor <init>(Lcom/applovin/impl/a4;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/applovin/impl/a4$f;->a:Lcom/applovin/impl/a4;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/applovin/impl/a4$f;->a:Lcom/applovin/impl/a4;

    invoke-virtual {v0}, Lcom/applovin/impl/a4;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/applovin/impl/a4$f;->a:Lcom/applovin/impl/a4;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/a4;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/applovin/impl/a4$f;->a:Lcom/applovin/impl/a4;

    invoke-virtual {v0}, Lcom/applovin/impl/a4;->h()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/applovin/impl/a4$f;->a:Lcom/applovin/impl/a4;

    invoke-static {v0, p1}, Lcom/applovin/impl/a4;->a(Lcom/applovin/impl/a4;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a4$f;->a:Lcom/applovin/impl/a4;

    invoke-static {v0, p1}, Lcom/applovin/impl/a4;->a(Lcom/applovin/impl/a4;I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public size()I
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/applovin/impl/a4$f;->a:Lcom/applovin/impl/a4;

    invoke-static {v0}, Lcom/applovin/impl/a4;->a(Lcom/applovin/impl/a4;)I

    move-result v0

    return v0
.end method
