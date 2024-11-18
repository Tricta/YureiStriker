.class Lcom/applovin/impl/do$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/do;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/applovin/impl/sdk/k;

.field final synthetic c:Lcom/applovin/impl/do;


# direct methods
.method constructor <init>(Lcom/applovin/impl/do;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/applovin/impl/do$b;->c:Lcom/applovin/impl/do;

    iput-object p2, p0, Lcom/applovin/impl/do$b;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/applovin/impl/do$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/ob;Lcom/applovin/impl/fc;)V
    .locals 0

    .line 99
    iget-object p2, p0, Lcom/applovin/impl/do$b;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/applovin/impl/ob;->a()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/me;

    .line 100
    invoke-virtual {p1}, Lcom/applovin/impl/me;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/applovin/impl/do$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/eo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/eo;->b()Ljava/util/List;

    move-result-object p2

    .line 103
    invoke-interface {p1, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 105
    iget-object p1, p0, Lcom/applovin/impl/do$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/eo;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/applovin/impl/eo;->a(Ljava/util/List;)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/do$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/eo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/eo;->a(Ljava/util/List;)V

    .line 112
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/do$b;->c:Lcom/applovin/impl/do;

    invoke-static {p1}, Lcom/applovin/impl/do;->b(Lcom/applovin/impl/do;)Lcom/applovin/impl/gc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/gc;->notifyDataSetChanged()V

    return-void
.end method
