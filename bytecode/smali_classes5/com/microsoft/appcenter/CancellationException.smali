.class public Lcom/microsoft/appcenter/CancellationException;
.super Ljava/lang/Exception;
.source "CancellationException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    const-string v0, "Request cancelled because Channel is disabled."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
