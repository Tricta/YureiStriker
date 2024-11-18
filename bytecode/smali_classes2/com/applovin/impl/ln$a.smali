.class Lcom/applovin/impl/ln$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/h4$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/ln;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/k;

.field final synthetic b:Lcom/applovin/impl/ln;


# direct methods
.method constructor <init>(Lcom/applovin/impl/ln;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/applovin/impl/ln$a;->b:Lcom/applovin/impl/ln;

    iput-object p2, p0, Lcom/applovin/impl/ln$a;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 5

    const/16 p1, 0xc8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p2, p1, :cond_1

    const/16 p1, 0x1f4

    if-lt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    const/16 v2, 0x1ad

    if-ne p2, v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    const/16 v3, -0x3f1

    if-eq p2, v3, :cond_3

    goto :goto_3

    .line 83
    :cond_3
    iget-object v3, p0, Lcom/applovin/impl/ln$a;->b:Lcom/applovin/impl/ln;

    invoke-static {v3}, Lcom/applovin/impl/ln;->a(Lcom/applovin/impl/ln;)Lcom/applovin/impl/sdk/network/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/a;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_3
    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v0

    :goto_4
    const/16 v4, -0x384

    if-eq p2, v4, :cond_5

    const/16 v4, -0x3e8

    if-eq p2, v4, :cond_5

    move v4, v1

    goto :goto_5

    :cond_5
    move v4, v0

    :goto_5
    if-eqz v3, :cond_10

    if-eqz v4, :cond_10

    if-nez p1, :cond_6

    if-nez v2, :cond_6

    .line 88
    iget-object p1, p0, Lcom/applovin/impl/ln$a;->b:Lcom/applovin/impl/ln;

    invoke-static {p1}, Lcom/applovin/impl/ln;->a(Lcom/applovin/impl/ln;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->p()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 90
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/ln$a;->b:Lcom/applovin/impl/ln;

    invoke-static {p1}, Lcom/applovin/impl/ln;->a(Lcom/applovin/impl/ln;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 92
    iget-object v2, p0, Lcom/applovin/impl/ln$a;->b:Lcom/applovin/impl/ln;

    invoke-static {v2}, Lcom/applovin/impl/ln;->a(Lcom/applovin/impl/ln;)Lcom/applovin/impl/sdk/network/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a;->j()I

    move-result v2

    if-lez v2, :cond_e

    .line 94
    iget-object p3, p0, Lcom/applovin/impl/ln$a;->b:Lcom/applovin/impl/ln;

    iget-object p3, p3, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/applovin/impl/ln$a;->b:Lcom/applovin/impl/ln;

    iget-object p4, p3, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object p3, p3, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to send request due to server failure (code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "). "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/ln$a;->b:Lcom/applovin/impl/ln;

    .line 95
    invoke-static {p2}, Lcom/applovin/impl/ln;->a(Lcom/applovin/impl/ln;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/a;->j()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " attempts left, retrying in "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/applovin/impl/ln$a;->b:Lcom/applovin/impl/ln;

    invoke-static {v3}, Lcom/applovin/impl/ln;->a(Lcom/applovin/impl/ln;)Lcom/applovin/impl/sdk/network/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/a;->k()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " seconds..."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 96
    invoke-virtual {p4, p3, p2}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_7
    iget-object p2, p0, Lcom/applovin/impl/ln$a;->b:Lcom/applovin/impl/ln;

    invoke-static {p2}, Lcom/applovin/impl/ln;->a(Lcom/applovin/impl/ln;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/a;->j()I

    move-result p2

    sub-int/2addr p2, v1

    .line 101
    iget-object p3, p0, Lcom/applovin/impl/ln$a;->b:Lcom/applovin/impl/ln;

    invoke-static {p3}, Lcom/applovin/impl/ln;->a(Lcom/applovin/impl/ln;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/applovin/impl/sdk/network/a;->a(I)V

    .line 103
    iget-object p3, p0, Lcom/applovin/impl/ln$a;->b:Lcom/applovin/impl/ln;

    invoke-static {p3}, Lcom/applovin/impl/ln;->a(Lcom/applovin/impl/ln;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object p3

    const-string p4, "4.0/ad"

    invoke-virtual {p3, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    .line 104
    iget-object p4, p0, Lcom/applovin/impl/ln$a;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/uj;->F:Lcom/applovin/impl/uj;

    invoke-virtual {p4, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_8

    if-eqz p3, :cond_8

    move p3, v1

    goto :goto_6

    :cond_8
    move p3, v0

    :goto_6
    if-nez p3, :cond_9

    if-nez p2, :cond_b

    .line 109
    :cond_9
    iget-object p2, p0, Lcom/applovin/impl/ln$a;->b:Lcom/applovin/impl/ln;

    invoke-static {p2}, Lcom/applovin/impl/ln;->b(Lcom/applovin/impl/ln;)Lcom/applovin/impl/uj;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/applovin/impl/ln;->a(Lcom/applovin/impl/ln;Lcom/applovin/impl/uj;)V

    .line 111
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x4

    if-lt p2, p3, :cond_b

    .line 113
    iget-object p2, p0, Lcom/applovin/impl/ln$a;->b:Lcom/applovin/impl/ln;

    iget-object p2, p2, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/applovin/impl/ln$a;->b:Lcom/applovin/impl/ln;

    iget-object p3, p2, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object p2, p2, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Switching to backup endpoint "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_a
    iget-object p2, p0, Lcom/applovin/impl/ln$a;->b:Lcom/applovin/impl/ln;

    invoke-static {p2}, Lcom/applovin/impl/ln;->a(Lcom/applovin/impl/ln;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/network/a;->a(Ljava/lang/String;)V

    move v0, v1

    .line 121
    :cond_b
    iget-object p1, p0, Lcom/applovin/impl/ln$a;->a:Lcom/applovin/impl/sdk/k;

    sget-object p2, Lcom/applovin/impl/uj;->k3:Lcom/applovin/impl/uj;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz v0, :cond_c

    const-wide/16 p1, 0x0

    goto :goto_7

    .line 125
    :cond_c
    iget-object p1, p0, Lcom/applovin/impl/ln$a;->b:Lcom/applovin/impl/ln;

    invoke-static {p1}, Lcom/applovin/impl/ln;->a(Lcom/applovin/impl/ln;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->n()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 127
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p0, Lcom/applovin/impl/ln$a;->b:Lcom/applovin/impl/ln;

    invoke-static {p2}, Lcom/applovin/impl/ln;->a(Lcom/applovin/impl/ln;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/a;->c()I

    move-result p2

    int-to-double p2, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    goto :goto_7

    .line 131
    :cond_d
    iget-object p1, p0, Lcom/applovin/impl/ln$a;->b:Lcom/applovin/impl/ln;

    invoke-static {p1}, Lcom/applovin/impl/ln;->a(Lcom/applovin/impl/ln;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->k()I

    move-result p1

    int-to-long p1, p1

    .line 135
    :goto_7
    iget-object p3, p0, Lcom/applovin/impl/ln$a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/zm;

    move-result-object p3

    iget-object p4, p0, Lcom/applovin/impl/ln$a;->b:Lcom/applovin/impl/ln;

    invoke-static {p4}, Lcom/applovin/impl/ln;->c(Lcom/applovin/impl/ln;)Lcom/applovin/impl/zm$a;

    move-result-object v0

    invoke-virtual {p3, p4, v0, p1, p2}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/dm;Lcom/applovin/impl/zm$a;J)V

    goto :goto_9

    :cond_e
    if-eqz p1, :cond_f

    .line 139
    iget-object v0, p0, Lcom/applovin/impl/ln$a;->b:Lcom/applovin/impl/ln;

    invoke-static {v0}, Lcom/applovin/impl/ln;->a(Lcom/applovin/impl/ln;)Lcom/applovin/impl/sdk/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 141
    iget-object p1, p0, Lcom/applovin/impl/ln$a;->b:Lcom/applovin/impl/ln;

    invoke-static {p1}, Lcom/applovin/impl/ln;->d(Lcom/applovin/impl/ln;)Lcom/applovin/impl/uj;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/ln;->a(Lcom/applovin/impl/ln;Lcom/applovin/impl/uj;)V

    goto :goto_8

    .line 145
    :cond_f
    iget-object p1, p0, Lcom/applovin/impl/ln$a;->b:Lcom/applovin/impl/ln;

    invoke-static {p1}, Lcom/applovin/impl/ln;->b(Lcom/applovin/impl/ln;)Lcom/applovin/impl/uj;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/ln;->a(Lcom/applovin/impl/ln;Lcom/applovin/impl/uj;)V

    .line 149
    :goto_8
    iget-object p1, p0, Lcom/applovin/impl/ln$a;->b:Lcom/applovin/impl/ln;

    invoke-static {p1}, Lcom/applovin/impl/ln;->a(Lcom/applovin/impl/ln;)Lcom/applovin/impl/sdk/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/applovin/impl/ln;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 155
    :cond_10
    iget-object p1, p0, Lcom/applovin/impl/ln$a;->b:Lcom/applovin/impl/ln;

    invoke-static {p1}, Lcom/applovin/impl/ln;->a(Lcom/applovin/impl/ln;)Lcom/applovin/impl/sdk/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/applovin/impl/ln;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    :goto_9
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/applovin/impl/ln$a;->b:Lcom/applovin/impl/ln;

    invoke-static {v0}, Lcom/applovin/impl/ln;->a(Lcom/applovin/impl/ln;)Lcom/applovin/impl/sdk/network/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a;->a(I)V

    .line 218
    iget-object v0, p0, Lcom/applovin/impl/ln$a;->b:Lcom/applovin/impl/ln;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/ln;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
