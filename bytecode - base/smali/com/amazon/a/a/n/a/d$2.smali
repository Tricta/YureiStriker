.class Lcom/amazon/a/a/n/a/d$2;
.super Lcom/amazon/d/a/i$a;
.source "CommandServiceClient.java"


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

    .line 120
    iput-object p1, p0, Lcom/amazon/a/a/n/a/d$2;->a:Lcom/amazon/a/a/n/a/d;

    invoke-direct {p0}, Lcom/amazon/d/a/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/d/a/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/amazon/a/a/n/a/d$2;->a:Lcom/amazon/a/a/n/a/d;

    invoke-static {v0}, Lcom/amazon/a/a/n/a/d;->b(Lcom/amazon/a/a/n/a/d;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    new-instance v1, Lcom/amazon/a/a/n/a/c;

    invoke-direct {v1, p1}, Lcom/amazon/a/a/n/a/c;-><init>(Lcom/amazon/d/a/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/amazon/d/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/amazon/a/a/n/a/d$2;->a:Lcom/amazon/a/a/n/a/d;

    invoke-static {v0}, Lcom/amazon/a/a/n/a/d;->b(Lcom/amazon/a/a/n/a/d;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    new-instance v1, Lcom/amazon/a/a/n/a/c;

    invoke-direct {v1, p1}, Lcom/amazon/a/a/n/a/c;-><init>(Lcom/amazon/d/a/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/amazon/d/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/amazon/a/a/n/a/d$2;->a:Lcom/amazon/a/a/n/a/d;

    invoke-static {v0}, Lcom/amazon/a/a/n/a/d;->b(Lcom/amazon/a/a/n/a/d;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    new-instance v1, Lcom/amazon/a/a/n/a/c;

    invoke-direct {v1, p1}, Lcom/amazon/a/a/n/a/c;-><init>(Lcom/amazon/d/a/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/amazon/d/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/amazon/a/a/n/a/d$2;->a:Lcom/amazon/a/a/n/a/d;

    invoke-static {v0}, Lcom/amazon/a/a/n/a/d;->b(Lcom/amazon/a/a/n/a/d;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    new-instance v1, Lcom/amazon/a/a/n/a/c;

    invoke-direct {v1, p1}, Lcom/amazon/a/a/n/a/c;-><init>(Lcom/amazon/d/a/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
