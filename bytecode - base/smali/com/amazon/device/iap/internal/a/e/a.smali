.class abstract Lcom/amazon/device/iap/internal/a/e/a;
.super Lcom/amazon/a/a/n/a/h;
.source "PurchaseItemCommandBase.java"


# static fields
.field protected static final b:Ljava/lang/String; = "purchase_item"

.field private static final f:Ljava/lang/String; = "a"


# instance fields
.field protected c:Lcom/amazon/a/a/n/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field protected d:Lcom/amazon/a/a/a/a;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field protected final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/iap/internal/a/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 42
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/a/c;->d()Lcom/amazon/device/iap/model/RequestId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/iap/model/RequestId;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "2.10.1.0"

    .line 41
    const-string v3, "purchase_item"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/amazon/a/a/n/a/h;-><init>(Lcom/amazon/a/a/j/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-object p3, p0, Lcom/amazon/device/iap/internal/a/e/a;->e:Ljava/lang/String;

    .line 44
    const-string p1, "sku"

    invoke-virtual {p0, p1, p3}, Lcom/amazon/device/iap/internal/a/e/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/amazon/device/iap/internal/a/e/a;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/e/a;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/amazon/device/iap/internal/a/e/a;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected b(Lcom/amazon/d/a/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/amazon/a/a/d/b;
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Lcom/amazon/d/a/j;->b()Ljava/util/Map;

    move-result-object p1

    .line 54
    sget-object v0, Lcom/amazon/device/iap/internal/a/e/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "purchaseItemIntent"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    const-string p1, "did not find intent"

    invoke-static {v0, p1}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 60
    :cond_0
    const-string v2, "found intent"

    invoke-static {v0, v2}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 62
    iget-object v0, p0, Lcom/amazon/device/iap/internal/a/e/a;->c:Lcom/amazon/a/a/n/b;

    sget-object v1, Lcom/amazon/a/a/n/b/d;->a:Lcom/amazon/a/a/n/b/d;

    new-instance v2, Lcom/amazon/device/iap/internal/a/e/a$1;

    invoke-direct {v2, p0, p1}, Lcom/amazon/device/iap/internal/a/e/a$1;-><init>(Lcom/amazon/device/iap/internal/a/e/a;Landroid/content/Intent;)V

    invoke-interface {v0, v1, v2}, Lcom/amazon/a/a/n/b;->b(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    const/4 p1, 0x1

    return p1
.end method
