.class public final synthetic Lcom/applovin/impl/k1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/k1;

.field public final synthetic f$1:Lcom/applovin/impl/jd$c;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/k1;Lcom/applovin/impl/jd$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/k1$$ExternalSyntheticLambda0;->f$0:Lcom/applovin/impl/k1;

    iput-object p2, p0, Lcom/applovin/impl/k1$$ExternalSyntheticLambda0;->f$1:Lcom/applovin/impl/jd$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/applovin/impl/k1$$ExternalSyntheticLambda0;->f$0:Lcom/applovin/impl/k1;

    iget-object v1, p0, Lcom/applovin/impl/k1$$ExternalSyntheticLambda0;->f$1:Lcom/applovin/impl/jd$c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/k1;->$r8$lambda$YF7VxIb7i-MR--0TJnV0Yoj9PFA(Lcom/applovin/impl/k1;Lcom/applovin/impl/jd$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
