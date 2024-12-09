.class Lcom/amazon/a/a/n/a/d$3;
.super Lcom/amazon/d/a/e$a;
.source "CommandServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/n/a/d;->a(Lcom/amazon/d/a/f;Lcom/amazon/a/a/n/a/e;)Lcom/amazon/a/a/n/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/n/a/e;

.field final synthetic b:Lcom/amazon/a/a/n/a/d;


# direct methods
.method constructor <init>(Lcom/amazon/a/a/n/a/d;Lcom/amazon/a/a/n/a/e;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/amazon/a/a/n/a/d$3;->b:Lcom/amazon/a/a/n/a/d;

    iput-object p2, p0, Lcom/amazon/a/a/n/a/d$3;->a:Lcom/amazon/a/a/n/a/e;

    invoke-direct {p0}, Lcom/amazon/d/a/e$a;-><init>()V

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

    .line 471
    iget-object v0, p0, Lcom/amazon/a/a/n/a/d$3;->a:Lcom/amazon/a/a/n/a/e;

    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/e;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
