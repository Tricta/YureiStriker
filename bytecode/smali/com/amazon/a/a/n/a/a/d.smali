.class public Lcom/amazon/a/a/n/a/a/d;
.super Lcom/amazon/a/a/d/b;
.source "CommandServiceRemoteException.java"


# static fields
.field private static final a:J = 0x1L


# direct methods
.method public constructor <init>(Landroid/os/RemoteException;)V
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/amazon/a/a/n/a/a/d;->a(Landroid/os/RemoteException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/a/a/d/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/os/RemoteException;)Ljava/lang/String;
    .locals 0

    .line 19
    instance-of p0, p0, Landroid/os/DeadObjectException;

    if-eqz p0, :cond_0

    .line 20
    const-string p0, "COMMAND_SERVICE_DEAD_OBJECT_EXCEPTION"

    return-object p0

    .line 22
    :cond_0
    const-string p0, "COMMAND_SERVICE_REMOTE_EXCEPTION"

    return-object p0
.end method
