.class public Lcom/applovin/impl/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/applovin/impl/me;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/applovin/impl/me;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/applovin/impl/lc;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/applovin/impl/lc;->b:Ljava/lang/String;

    .line 24
    iput-boolean p3, p0, Lcom/applovin/impl/lc;->c:Z

    .line 25
    iput-object p4, p0, Lcom/applovin/impl/lc;->d:Lcom/applovin/impl/me;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/lc;)I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/applovin/impl/lc;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/lc;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/applovin/impl/lc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/applovin/impl/lc;->d:Lcom/applovin/impl/me;

    invoke-virtual {v0}, Lcom/applovin/impl/me;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/lc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/lc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/applovin/impl/lc;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/lc;->a(Lcom/applovin/impl/lc;)I

    move-result p1

    return p1
.end method

.method public d()Lcom/applovin/impl/me;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/applovin/impl/lc;->d:Lcom/applovin/impl/me;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 93
    :cond_1
    check-cast p1, Lcom/applovin/impl/lc;

    .line 94
    iget-object v2, p0, Lcom/applovin/impl/lc;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/applovin/impl/lc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/applovin/impl/lc;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 96
    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/lc;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/applovin/impl/lc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/applovin/impl/lc;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 98
    :cond_5
    iget-boolean v2, p0, Lcom/applovin/impl/lc;->c:Z

    iget-boolean p1, p1, Lcom/applovin/impl/lc;->c:Z

    if-ne v2, p1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    return v0

    :cond_7
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/applovin/impl/lc;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lcom/applovin/impl/lc;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-boolean v1, p0, Lcom/applovin/impl/lc;->c:Z

    add-int/2addr v0, v1

    return v0
.end method
