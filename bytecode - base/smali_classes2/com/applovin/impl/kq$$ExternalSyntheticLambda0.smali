.class public final synthetic Lcom/applovin/impl/kq$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/kq;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/kq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/kq$$ExternalSyntheticLambda0;->f$0:Lcom/applovin/impl/kq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/applovin/impl/kq$$ExternalSyntheticLambda0;->f$0:Lcom/applovin/impl/kq;

    check-cast p1, Lcom/applovin/impl/wl;

    invoke-static {v0, p1}, Lcom/applovin/impl/kq;->$r8$lambda$qbcZZT9ETof-XQSe1m0QEN3Lf4E(Lcom/applovin/impl/kq;Lcom/applovin/impl/wl;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
