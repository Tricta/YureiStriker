.class public final synthetic Lcom/amazon/aps/shared/util/ApsAsyncUtil$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {v0}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->lambda$runOnUiThreadAndAsyncCallback$0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
