.class public final synthetic Lcom/applovin/impl/gc$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/gc;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/gc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/gc$$ExternalSyntheticLambda0;->f$0:Lcom/applovin/impl/gc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/applovin/impl/gc$$ExternalSyntheticLambda0;->f$0:Lcom/applovin/impl/gc;

    invoke-virtual {v0}, Lcom/applovin/impl/gc;->notifyDataSetChanged()V

    return-void
.end method