.class public Lcom/amazon/a/a/n/a/a/f;
.super Lcom/amazon/a/a/d/b;
.source "ExceptionResultException.java"


# static fields
.field public static final a:Ljava/lang/String; = "EXCEPTION_RESULT_FAILURE"

.field private static final b:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/amazon/d/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    const-string v0, "EXCEPTION_RESULT_FAILURE"

    invoke-interface {p1}, Lcom/amazon/d/a/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
