.class Lcom/amazon/a/a/n/a/a$1;
.super Lcom/amazon/d/a/c$a;
.source "AbstractCommandTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/n/a/a;->i()Lcom/amazon/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/n/a/a;


# direct methods
.method constructor <init>(Lcom/amazon/a/a/n/a/a;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/amazon/a/a/n/a/a$1;->a:Lcom/amazon/a/a/n/a/a;

    invoke-direct {p0}, Lcom/amazon/d/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lcom/amazon/a/a/n/a/a$1;->a:Lcom/amazon/a/a/n/a/a;

    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 440
    iget-object v0, p0, Lcom/amazon/a/a/n/a/a$1;->a:Lcom/amazon/a/a/n/a/a;

    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/a;->a_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lcom/amazon/a/a/n/a/a$1;->a:Lcom/amazon/a/a/n/a/a;

    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lcom/amazon/a/a/n/a/a$1;->a:Lcom/amazon/a/a/n/a/a;

    invoke-static {v0}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/n/a/a;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
