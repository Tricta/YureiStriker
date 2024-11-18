.class public interface abstract Lcom/mbridge/msdk/foundation/same/net/e;
.super Ljava/lang/Object;
.source "IListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onError(Lcom/mbridge/msdk/foundation/same/net/b/a;)V
.end method

.method public abstract onFinish()V
.end method

.method public abstract onNetworking()V
.end method

.method public abstract onPreExecute()V
.end method

.method public abstract onProgressChange(JJ)V
.end method

.method public abstract onRetry()V
.end method

.method public abstract onSuccess(Lcom/mbridge/msdk/foundation/same/net/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "TT;>;)V"
        }
    .end annotation
.end method
