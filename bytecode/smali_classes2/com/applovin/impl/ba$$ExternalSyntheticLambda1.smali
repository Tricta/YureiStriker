.class public final synthetic Lcom/applovin/impl/ba$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/cs;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/cs;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ba$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/cs;

    iput-wide p2, p0, Lcom/applovin/impl/ba$$ExternalSyntheticLambda1;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/applovin/impl/ba$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/cs;

    iget-wide v1, p0, Lcom/applovin/impl/ba$$ExternalSyntheticLambda1;->f$1:J

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/ba;->$r8$lambda$1r2zi5ybXGycyzITBcDKMzKTwdU(Lcom/applovin/impl/cs;J)V

    return-void
.end method
