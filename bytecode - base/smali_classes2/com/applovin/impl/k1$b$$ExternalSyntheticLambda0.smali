.class public final synthetic Lcom/applovin/impl/k1$b$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Supplier;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/impl/k1$b$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/applovin/impl/k1$b$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {v0}, Lcom/applovin/impl/k1$b;->$r8$lambda$Hb1S4S-0c3jsiG2ywFxQfi2CMkQ(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
