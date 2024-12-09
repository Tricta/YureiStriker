.class public Lcom/unity3d/services/core/webview/bridge/NativeCallback;
.super Ljava/lang/Object;
.source "NativeCallback.java"


# static fields
.field private static _callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private _callback:Ljava/lang/reflect/Method;

.field private _id:Ljava/lang/String;

.field private final _nativeCallbackSubject:Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/unity3d/services/core/webview/bridge/NativeCallback;->_callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 19
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewAppNativeCallbackSubject()Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/core/webview/bridge/NativeCallback;-><init>(Ljava/lang/reflect/Method;Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/unity3d/services/core/webview/bridge/NativeCallback;->_callback:Ljava/lang/reflect/Method;

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/NativeCallback;->_callback:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/unity3d/services/core/webview/bridge/NativeCallback;->_callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/core/webview/bridge/NativeCallback;->_id:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/unity3d/services/core/webview/bridge/NativeCallback;->_nativeCallbackSubject:Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/NativeCallback;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public varargs invoke(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 37
    :try_start_0
    invoke-static {p1}, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;->valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 46
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    .line 54
    :goto_0
    iget-object p1, p0, Lcom/unity3d/services/core/webview/bridge/NativeCallback;->_callback:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p1, p0, Lcom/unity3d/services/core/webview/bridge/NativeCallback;->_nativeCallbackSubject:Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;

    invoke-interface {p1, p0}, Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;->remove(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V

    return-void

    :catch_0
    move-exception p1

    .line 40
    const-string p2, "Illegal status"

    invoke-static {p2}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/unity3d/services/core/webview/bridge/NativeCallback;->_nativeCallbackSubject:Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;

    invoke-interface {p2, p0}, Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;->remove(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V

    .line 42
    throw p1
.end method
