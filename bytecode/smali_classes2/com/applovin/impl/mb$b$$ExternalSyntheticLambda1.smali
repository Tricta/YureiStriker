.class public final synthetic Lcom/applovin/impl/mb$b$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/mb$b;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mb$b;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mb$b$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/mb$b;

    iput p2, p0, Lcom/applovin/impl/mb$b$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/applovin/impl/mb$b$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/mb$b;

    iget v1, p0, Lcom/applovin/impl/mb$b$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v0, v1}, Lcom/applovin/impl/mb$b;->$r8$lambda$F723pQIIAEbcTzKicSRT_UfAKd8(Lcom/applovin/impl/mb$b;I)V

    return-void
.end method
