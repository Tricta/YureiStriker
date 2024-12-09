.class Lcom/applovin/impl/pm$a;
.super Lcom/applovin/impl/ln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/pm;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/applovin/impl/pm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/pm;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/applovin/impl/pm$a;->n:Lcom/applovin/impl/pm;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/ln;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 76
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/pm$a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 267
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object p4, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to fetch developer URI due to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", and received error code: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/pm$a;->n:Lcom/applovin/impl/pm;

    invoke-static {p1}, Lcom/applovin/impl/pm;->a(Lcom/applovin/impl/pm;)Lcom/applovin/impl/pm$b;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/c1$b;->a:Lcom/applovin/impl/c1$b;

    invoke-interface {p1, p2}, Lcom/applovin/impl/pm$b;->a(Lcom/applovin/impl/c1$b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 152
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/pm$a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 250
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 252
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object p3, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v0, "No developer URI found - response is empty"

    invoke-virtual {p1, p3, v0}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/pm$a;->n:Lcom/applovin/impl/pm;

    invoke-static {p1}, Lcom/applovin/impl/pm;->a(Lcom/applovin/impl/pm;)Lcom/applovin/impl/pm$b;

    move-result-object p1

    sget-object p3, Lcom/applovin/impl/c1$b;->a:Lcom/applovin/impl/c1$b;

    invoke-interface {p1, p3}, Lcom/applovin/impl/pm$b;->a(Lcom/applovin/impl/c1$b;)V

    .line 256
    :cond_1
    const-string p1, "(?<=\"appstore:developer_url\" content=\").+?(?=\">)"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 257
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 259
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    .line 260
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object p3, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found developer URI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/pm$a;->n:Lcom/applovin/impl/pm;

    invoke-static {p2}, Lcom/applovin/impl/pm;->a(Lcom/applovin/impl/pm;)Lcom/applovin/impl/pm$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/applovin/impl/pm$b;->a(Ljava/lang/String;)V

    return-void

    .line 265
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object p2, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string p3, "Unable to find developer URI from the Play Store listing metadata"

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/pm$a;->n:Lcom/applovin/impl/pm;

    invoke-static {p1}, Lcom/applovin/impl/pm;->a(Lcom/applovin/impl/pm;)Lcom/applovin/impl/pm$b;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/c1$b;->a:Lcom/applovin/impl/c1$b;

    invoke-interface {p1, p2}, Lcom/applovin/impl/pm$b;->a(Lcom/applovin/impl/c1$b;)V

    return-void
.end method
