.class Lcom/amazon/a/a/n/a/d$1;
.super Ljava/lang/Object;
.source "CommandServiceClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/a/a/n/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/n/a/d;


# direct methods
.method constructor <init>(Lcom/amazon/a/a/n/a/d;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/amazon/a/a/n/a/d$1;->a:Lcom/amazon/a/a/n/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 98
    invoke-static {}, Lcom/amazon/a/a/n/a/d;->c()Lcom/amazon/a/a/o/c;

    move-result-object p1

    const-string v0, "onServiceConnected"

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/amazon/a/a/n/a/d$1;->a:Lcom/amazon/a/a/n/a/d;

    invoke-static {p1}, Lcom/amazon/a/a/n/a/d;->a(Lcom/amazon/a/a/n/a/d;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-static {p2}, Lcom/amazon/d/a/d$a;->a(Landroid/os/IBinder;)Lcom/amazon/d/a/d;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 110
    invoke-static {}, Lcom/amazon/a/a/n/a/d;->c()Lcom/amazon/a/a/o/c;

    move-result-object p1

    const-string v0, "onServiceDisconnected!!!"

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    return-void
.end method
