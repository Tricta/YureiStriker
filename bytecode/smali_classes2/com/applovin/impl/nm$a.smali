.class Lcom/applovin/impl/nm$a;
.super Lcom/applovin/impl/ln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/nm;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/applovin/impl/nm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/nm;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/applovin/impl/nm$a;->n:Lcom/applovin/impl/nm;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/ln;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 94
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/nm$a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 303
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object p4, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to fetch app-ads.txt due to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", and received error code: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/nm$a;->n:Lcom/applovin/impl/nm;

    invoke-static {p1}, Lcom/applovin/impl/nm;->b(Lcom/applovin/impl/nm;)Lcom/applovin/impl/nm$b;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/c1$b;->b:Lcom/applovin/impl/c1$b;

    iget-object p3, p0, Lcom/applovin/impl/nm$a;->n:Lcom/applovin/impl/nm;

    invoke-static {p3}, Lcom/applovin/impl/nm;->a(Lcom/applovin/impl/nm;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/nm$b;->a(Lcom/applovin/impl/c1$b;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 188
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/nm$a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 294
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 296
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object p2, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string p3, "No app-ads.txt found"

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/nm$a;->n:Lcom/applovin/impl/nm;

    invoke-static {p1}, Lcom/applovin/impl/nm;->b(Lcom/applovin/impl/nm;)Lcom/applovin/impl/nm$b;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/c1$b;->b:Lcom/applovin/impl/c1$b;

    iget-object p3, p0, Lcom/applovin/impl/nm$a;->n:Lcom/applovin/impl/nm;

    invoke-static {p3}, Lcom/applovin/impl/nm;->a(Lcom/applovin/impl/nm;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/nm$b;->a(Lcom/applovin/impl/c1$b;Ljava/lang/String;)V

    return-void

    .line 301
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object p3, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v0, "Found app-ads.txt"

    invoke-virtual {p1, p3, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/nm$a;->n:Lcom/applovin/impl/nm;

    invoke-static {p1}, Lcom/applovin/impl/nm;->b(Lcom/applovin/impl/nm;)Lcom/applovin/impl/nm$b;

    move-result-object p1

    iget-object p3, p0, Lcom/applovin/impl/nm$a;->n:Lcom/applovin/impl/nm;

    invoke-static {p3}, Lcom/applovin/impl/nm;->a(Lcom/applovin/impl/nm;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/nm$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
