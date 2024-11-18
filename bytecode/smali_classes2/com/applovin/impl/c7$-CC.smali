.class public final synthetic Lcom/applovin/impl/c7$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/applovin/impl/c7;Lcom/applovin/impl/c7;)V
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 49
    invoke-interface {p1, v0}, Lcom/applovin/impl/c7;->b(Lcom/applovin/impl/d7$a;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 52
    invoke-interface {p0, v0}, Lcom/applovin/impl/c7;->a(Lcom/applovin/impl/d7$a;)V

    :cond_2
    return-void
.end method
