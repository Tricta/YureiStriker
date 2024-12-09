.class public Lcom/amazon/a/c;
.super Lcom/amazon/a/a/n/a/a;
.source "CheckifAppIsBlockedTask.java"


# static fields
.field private static final b:Lcom/amazon/a/a/o/c;


# instance fields
.field private c:Lcom/amazon/a/a/i/e;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "CheckIfAppisBlockedTask"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/c;->b:Lcom/amazon/a/a/o/c;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/amazon/a/a/d/b;
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lcom/amazon/a/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/amazon/a/c;->n()V

    .line 102
    :cond_0
    sget-object v0, Lcom/amazon/a/c;->b:Lcom/amazon/a/a/o/c;

    const-string v1, "app is blocked, killing"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->c(Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/amazon/a/a/i/c;

    .line 108
    invoke-interface {p1}, Lcom/amazon/d/a/h;->b()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-interface {p1}, Lcom/amazon/d/a/h;->c()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-interface {p1}, Lcom/amazon/d/a/h;->d()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-interface {p1}, Lcom/amazon/d/a/h;->e()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/amazon/a/a/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    new-instance p1, Lcom/amazon/a/a/i/g;

    invoke-direct {p1, v0}, Lcom/amazon/a/a/i/g;-><init>(Lcom/amazon/a/a/i/c;)V

    .line 114
    iget-object v0, p0, Lcom/amazon/a/c;->c:Lcom/amazon/a/a/i/e;

    invoke-interface {v0, p1}, Lcom/amazon/a/a/i/e;->a(Lcom/amazon/a/a/i/b;)V

    return-void
.end method

.method protected a(Lcom/amazon/d/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/amazon/a/a/d/b;
        }
    .end annotation

    .line 78
    invoke-interface {p1}, Lcom/amazon/d/a/j;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/amazon/d/a/j;->b()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "verbose"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {p1}, Lcom/amazon/d/a/j;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 81
    sput-boolean p1, Lcom/amazon/a/a/o/c;->b:Z

    .line 82
    sput-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    :cond_0
    return-void
.end method

.method protected a_()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "check_blocked_status"

    return-object v0
.end method

.method protected b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 57
    const-string v0, "1.0"

    return-object v0
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
