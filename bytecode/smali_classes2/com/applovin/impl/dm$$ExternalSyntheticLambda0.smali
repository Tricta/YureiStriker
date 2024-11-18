.class public final synthetic Lcom/applovin/impl/dm$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/dm;

.field public final synthetic f$1:Ljava/lang/Thread;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/dm;Ljava/lang/Thread;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/dm$$ExternalSyntheticLambda0;->f$0:Lcom/applovin/impl/dm;

    iput-object p2, p0, Lcom/applovin/impl/dm$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Thread;

    iput-wide p3, p0, Lcom/applovin/impl/dm$$ExternalSyntheticLambda0;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/applovin/impl/dm$$ExternalSyntheticLambda0;->f$0:Lcom/applovin/impl/dm;

    iget-object v1, p0, Lcom/applovin/impl/dm$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Thread;

    iget-wide v2, p0, Lcom/applovin/impl/dm$$ExternalSyntheticLambda0;->f$2:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/dm;->$r8$lambda$cORF3miqdivbvGjt6G_ub8Ql8ec(Lcom/applovin/impl/dm;Ljava/lang/Thread;J)V

    return-void
.end method
