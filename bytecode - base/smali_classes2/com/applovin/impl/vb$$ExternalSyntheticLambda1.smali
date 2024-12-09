.class public final synthetic Lcom/applovin/impl/vb$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/vb;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/vb;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/vb$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/vb;

    iput p2, p0, Lcom/applovin/impl/vb$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/applovin/impl/vb$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/vb;

    iget v1, p0, Lcom/applovin/impl/vb$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v0, v1}, Lcom/applovin/impl/vb;->$r8$lambda$dGcOOiKLU2yJZXyk10m8UgLf3SU(Lcom/applovin/impl/vb;I)V

    return-void
.end method
