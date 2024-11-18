.class public final synthetic Lcom/applovin/impl/u1$a$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/u1$a;

.field public final synthetic f$1:I

.field public final synthetic f$2:J

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/u1$a;IJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/u1$a$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/u1$a;

    iput p2, p0, Lcom/applovin/impl/u1$a$$ExternalSyntheticLambda1;->f$1:I

    iput-wide p3, p0, Lcom/applovin/impl/u1$a$$ExternalSyntheticLambda1;->f$2:J

    iput-wide p5, p0, Lcom/applovin/impl/u1$a$$ExternalSyntheticLambda1;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/applovin/impl/u1$a$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/u1$a;

    iget v1, p0, Lcom/applovin/impl/u1$a$$ExternalSyntheticLambda1;->f$1:I

    iget-wide v2, p0, Lcom/applovin/impl/u1$a$$ExternalSyntheticLambda1;->f$2:J

    iget-wide v4, p0, Lcom/applovin/impl/u1$a$$ExternalSyntheticLambda1;->f$3:J

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/u1$a;->$r8$lambda$lggTwn5COAgm0VVje7YT-ZoAOnI(Lcom/applovin/impl/u1$a;IJJ)V

    return-void
.end method
