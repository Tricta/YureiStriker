.class public Lcom/amazon/a/a/h/a/a;
.super Lcom/amazon/a/a/n/a/a;
.source "SubmitMetricsTask.java"


# static fields
.field private static final b:Lcom/amazon/a/a/o/c;


# instance fields
.field private c:Lcom/amazon/a/a/h/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private d:Lcom/amazon/a/a/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "SubmitMetricsTask"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/h/a/a;->b:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/amazon/d/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/amazon/a/a/d/b;
        }
    .end annotation

    return-void
.end method

.method protected a(Lcom/amazon/d/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/amazon/a/a/d/b;
        }
    .end annotation

    return-void
.end method

.method protected a_()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "submit_metrics"

    return-object v0
.end method

.method protected b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/amazon/a/a/h/a/a;->d:Lcom/amazon/a/a/h/b;

    .line 71
    invoke-virtual {v2}, Lcom/amazon/a/a/h/b;->c()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    iget-object v2, p0, Lcom/amazon/a/a/h/a/a;->d:Lcom/amazon/a/a/h/b;

    invoke-virtual {v2}, Lcom/amazon/a/a/h/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/a/a/h/a;

    .line 74
    invoke-virtual {v3}, Lcom/amazon/a/a/h/a;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_0
    const-string v2, "metrics"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 61
    const-string v0, "1.0"

    return-object v0
.end method

.method protected d()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/amazon/a/a/h/a/a;->d:Lcom/amazon/a/a/h/b;

    invoke-virtual {v0}, Lcom/amazon/a/a/h/b;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/a/a/d/b;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/amazon/a/a/h/a/a;->c:Lcom/amazon/a/a/h/c;

    invoke-interface {v0}, Lcom/amazon/a/a/h/c;->a()Lcom/amazon/a/a/h/b;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/a/a/h/a/a;->d:Lcom/amazon/a/a/h/b;

    .line 39
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/amazon/a/a/h/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v1, "--------------- SUBMIT METRICS -------------------"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/a/a/h/a/a;->d:Lcom/amazon/a/a/h/b;

    invoke-virtual {v2}, Lcom/amazon/a/a/h/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 42
    const-string v1, "--------------------------------------------------"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
