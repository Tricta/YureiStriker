.class public final synthetic Lcom/applovin/impl/jc$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/applovin/impl/jc$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/jc$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/jc$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lcom/applovin/impl/jc$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/applovin/impl/jc$$ExternalSyntheticLambda1;->f$2:Lcom/applovin/impl/jc$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/applovin/impl/jc$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lcom/applovin/impl/jc$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lcom/applovin/impl/jc$$ExternalSyntheticLambda1;->f$2:Lcom/applovin/impl/jc$a;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/jc;->$r8$lambda$ywFBgzpaM9MP9lID_JFfYJQnRlg(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/jc$a;)V

    return-void
.end method
