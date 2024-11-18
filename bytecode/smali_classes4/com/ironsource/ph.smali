.class public Lcom/ironsource/ph;
.super Lcom/ironsource/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ph$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/g<",
        "Lcom/ironsource/ph$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ph$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/g;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ironsource/ph$a;

    invoke-interface {v0}, Lcom/ironsource/ph$a;->a()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/g;->c()V

    return-void
.end method
