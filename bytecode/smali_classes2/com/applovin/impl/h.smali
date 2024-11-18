.class abstract Lcom/applovin/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/wf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/h$a;
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Collection;

.field private transient c:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/applovin/impl/h;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/applovin/impl/h;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/h;->c:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 258
    invoke-virtual {p0}, Lcom/applovin/impl/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 259
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method abstract b()Ljava/util/Map;
.end method

.method abstract c()Ljava/util/Set;
.end method

.method abstract d()Ljava/util/Collection;
.end method

.method public e()Ljava/util/Set;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/applovin/impl/h;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/applovin/impl/h;->c()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/h;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 219
    invoke-static {p0, p1}, Lcom/applovin/impl/zf;->a(Lcom/applovin/impl/wf;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract f()Ljava/util/Iterator;
.end method

.method public hashCode()I
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/applovin/impl/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/applovin/impl/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/applovin/impl/h;->b:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/applovin/impl/h;->d()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/h;->b:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
