.class public final Lcom/applovin/impl/pj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[Lcom/applovin/impl/yo;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/applovin/impl/pj;->a:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/applovin/impl/yo;

    iput-object p1, p0, Lcom/applovin/impl/pj;->b:[Lcom/applovin/impl/yo;

    return-void
.end method


# virtual methods
.method public a(JLcom/applovin/impl/fh;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/applovin/impl/pj;->b:[Lcom/applovin/impl/yo;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/f3;->a(JLcom/applovin/impl/fh;[Lcom/applovin/impl/yo;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/r8;Lcom/applovin/impl/np$d;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 112
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/pj;->b:[Lcom/applovin/impl/yo;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 113
    invoke-virtual {p2}, Lcom/applovin/impl/np$d;->a()V

    .line 114
    invoke-virtual {p2}, Lcom/applovin/impl/np$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/applovin/impl/r8;->a(II)Lcom/applovin/impl/yo;

    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/applovin/impl/pj;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/k9;

    .line 116
    iget-object v4, v3, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    .line 118
    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 119
    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 120
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 121
    invoke-static {v5, v6}, Lcom/applovin/impl/f1;->a(ZLjava/lang/Object;)V

    .line 125
    iget-object v5, v3, Lcom/applovin/impl/k9;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/applovin/impl/np$d;->b()Ljava/lang/String;

    move-result-object v5

    .line 126
    :goto_3
    new-instance v6, Lcom/applovin/impl/k9$b;

    invoke-direct {v6}, Lcom/applovin/impl/k9$b;-><init>()V

    .line 128
    invoke-virtual {v6, v5}, Lcom/applovin/impl/k9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v5

    .line 129
    invoke-virtual {v5, v4}, Lcom/applovin/impl/k9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v4

    iget v5, v3, Lcom/applovin/impl/k9;->d:I

    .line 130
    invoke-virtual {v4, v5}, Lcom/applovin/impl/k9$b;->o(I)Lcom/applovin/impl/k9$b;

    move-result-object v4

    iget-object v5, v3, Lcom/applovin/impl/k9;->c:Ljava/lang/String;

    .line 131
    invoke-virtual {v4, v5}, Lcom/applovin/impl/k9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v4

    iget v5, v3, Lcom/applovin/impl/k9;->E:I

    .line 132
    invoke-virtual {v4, v5}, Lcom/applovin/impl/k9$b;->a(I)Lcom/applovin/impl/k9$b;

    move-result-object v4

    iget-object v3, v3, Lcom/applovin/impl/k9;->o:Ljava/util/List;

    .line 133
    invoke-virtual {v4, v3}, Lcom/applovin/impl/k9$b;->a(Ljava/util/List;)Lcom/applovin/impl/k9$b;

    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/applovin/impl/k9$b;->a()Lcom/applovin/impl/k9;

    move-result-object v3

    .line 135
    invoke-interface {v2, v3}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/k9;)V

    .line 144
    iget-object v3, p0, Lcom/applovin/impl/pj;->b:[Lcom/applovin/impl/yo;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
