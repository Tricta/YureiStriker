.class public Lbolts/ExecutorException;
.super Ljava/lang/RuntimeException;
.source "ExecutorException.java"


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 10
    const-string v0, "An exception was thrown by an Executor"

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
