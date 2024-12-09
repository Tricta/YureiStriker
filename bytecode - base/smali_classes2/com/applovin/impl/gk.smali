.class public abstract Lcom/applovin/impl/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ef;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/gf;)Lcom/applovin/impl/df;
    .locals 2

    .line 32
    iget-object v0, p1, Lcom/applovin/impl/t5;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/f1;->a(Z)V

    .line 37
    invoke-virtual {p1}, Lcom/applovin/impl/o2;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/gk;->a(Lcom/applovin/impl/gf;Ljava/nio/ByteBuffer;)Lcom/applovin/impl/df;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method protected abstract a(Lcom/applovin/impl/gf;Ljava/nio/ByteBuffer;)Lcom/applovin/impl/df;
.end method
