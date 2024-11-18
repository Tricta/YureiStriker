.class public final synthetic Lcom/amazon/aps/shared/util/ApsAsyncUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;

.field public final synthetic f$1:Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil$$ExternalSyntheticLambda0;->f$0:Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;

    iput-object p2, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil$$ExternalSyntheticLambda0;->f$1:Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil$$ExternalSyntheticLambda0;->f$0:Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;

    iget-object v1, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil$$ExternalSyntheticLambda0;->f$1:Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;

    invoke-static {v0, v1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->lambda$runAsyncAndCallback$4(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V

    return-void
.end method
