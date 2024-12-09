.class public Lcom/amazon/a/a/b/b/a;
.super Lcom/amazon/a/a/n/a/a;
.source "SubmitCrashReportsTask.java"


# static fields
.field private static final b:Lcom/amazon/a/a/o/c;


# instance fields
.field private c:Lcom/amazon/a/a/b/a;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/a/a/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "SubmitCrashReportsTask"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/b/b/a;->b:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/amazon/a/a/d/b;
        }
    .end annotation

    .line 103
    iget-object p1, p0, Lcom/amazon/a/a/b/b/a;->c:Lcom/amazon/a/a/b/a;

    iget-object v0, p0, Lcom/amazon/a/a/b/b/a;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/amazon/a/a/b/a;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a_()Ljava/lang/String;
    .locals 1

    .line 77
    const-string v0, "submit_crash_reports"

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

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v2, p0, Lcom/amazon/a/a/b/b/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/a/a/b/c;

    .line 66
    invoke-virtual {v3}, Lcom/amazon/a/a/b/c;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    const-string v2, "reports"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 83
    const-string v0, "1.0"

    return-object v0
.end method

.method protected d()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/amazon/a/a/b/b/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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

    .line 42
    iget-object v0, p0, Lcom/amazon/a/a/b/b/a;->c:Lcom/amazon/a/a/b/a;

    invoke-interface {v0}, Lcom/amazon/a/a/b/a;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/a/a/b/b/a;->d:Ljava/util/List;

    .line 44
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/amazon/a/a/b/b/a;->b:Lcom/amazon/a/a/o/c;

    const-string v1, "--------------- Crash Reports -------------------"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/a/a/b/b/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 47
    const-string v1, "--------------------------------------------------"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
