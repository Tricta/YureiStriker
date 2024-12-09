.class public final synthetic Lcom/applovin/impl/o9$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Function;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/o9;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/o9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/o9$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/o9;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/applovin/impl/o9$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/o9;

    check-cast p1, Lcom/applovin/impl/to;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/o9;->a(Lcom/applovin/impl/to;)Lcom/applovin/impl/to;

    move-result-object p1

    return-object p1
.end method
