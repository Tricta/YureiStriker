.class public Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;
.super Ljava/lang/Object;
.source "SignalCallbackListener.java"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/signals/ISignalCallbackListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/unity3d/scar/adapter/common/signals/ISignalCallbackListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private _dispatchGroup:Lcom/unity3d/scar/adapter/common/DispatchGroup;

.field private _signalsResult:Lcom/unity3d/scar/adapter/common/signals/SignalsResult;

.field private _signalsStorage:Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/scar/adapter/common/signals/SignalsStorage<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/DispatchGroup;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0, p2}, Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;-><init>(Lcom/unity3d/scar/adapter/common/DispatchGroup;Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/scar/adapter/common/DispatchGroup;Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/DispatchGroup;",
            "Lcom/unity3d/scar/adapter/common/signals/SignalsStorage<",
            "TT;>;",
            "Lcom/unity3d/scar/adapter/common/signals/SignalsResult;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;->_dispatchGroup:Lcom/unity3d/scar/adapter/common/DispatchGroup;

    .line 23
    iput-object p2, p0, Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;->_signalsStorage:Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;

    .line 24
    iput-object p3, p0, Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;->_signalsResult:Lcom/unity3d/scar/adapter/common/signals/SignalsResult;

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;->_signalsResult:Lcom/unity3d/scar/adapter/common/signals/SignalsResult;

    invoke-virtual {v0, p1}, Lcom/unity3d/scar/adapter/common/signals/SignalsResult;->setErrorMessage(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;->_dispatchGroup:Lcom/unity3d/scar/adapter/common/DispatchGroup;

    invoke-virtual {p1}, Lcom/unity3d/scar/adapter/common/DispatchGroup;->leave()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;->_signalsResult:Lcom/unity3d/scar/adapter/common/signals/SignalsResult;

    invoke-virtual {v0, p1, p2}, Lcom/unity3d/scar/adapter/common/signals/SignalsResult;->addToSignalsMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;->_signalsStorage:Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p2, p1, p3}, Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;->_dispatchGroup:Lcom/unity3d/scar/adapter/common/DispatchGroup;

    invoke-virtual {p1}, Lcom/unity3d/scar/adapter/common/DispatchGroup;->leave()V

    return-void
.end method
