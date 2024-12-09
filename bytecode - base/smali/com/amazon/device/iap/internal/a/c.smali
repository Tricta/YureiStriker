.class public Lcom/amazon/device/iap/internal/a/c;
.super Lcom/amazon/a/a/j/a;
.source "KiwiRequest.java"


# static fields
.field private static final c:Ljava/lang/String; = "c"


# instance fields
.field private d:Lcom/amazon/device/iap/model/RequestId;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/iap/model/RequestId;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/amazon/a/a/j/a;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/amazon/device/iap/internal/a/c;->d:Lcom/amazon/device/iap/model/RequestId;

    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/amazon/device/iap/internal/a/c;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/amazon/a/a/j/b;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/amazon/device/iap/internal/a/c;->a:Lcom/amazon/a/a/j/b;

    return-object v0
.end method

.method protected a(Lcom/amazon/a/a/n/a/h;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/amazon/device/iap/internal/a/c;->b:Lcom/amazon/a/a/n/a/h;

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/iap/internal/a/c;->a(Ljava/lang/Object;Lcom/amazon/a/a/n/a/h;)V

    return-void
.end method

.method protected a(Ljava/lang/Object;Lcom/amazon/a/a/n/a/h;)V
    .locals 3

    .line 42
    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/amazon/device/iap/internal/d;->e()Lcom/amazon/device/iap/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/d;->b()Landroid/content/Context;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/amazon/device/iap/internal/d;->e()Lcom/amazon/device/iap/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/iap/internal/d;->a()Lcom/amazon/device/iap/PurchasingListener;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v2, Lcom/amazon/device/iap/internal/a/c$1;

    invoke-direct {v2, p0, p1, v1, p2}, Lcom/amazon/device/iap/internal/a/c$1;-><init>(Lcom/amazon/device/iap/internal/a/c;Ljava/lang/Object;Lcom/amazon/device/iap/PurchasingListener;Lcom/amazon/a/a/n/a/h;)V

    .line 84
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 47
    :cond_1
    :goto_0
    sget-object p2, Lcom/amazon/device/iap/internal/a/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PurchasingListener is not set. Dropping response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Lcom/amazon/device/iap/model/RequestId;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/amazon/device/iap/internal/a/c;->d:Lcom/amazon/device/iap/model/RequestId;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/amazon/device/iap/internal/a/c;->b:Lcom/amazon/a/a/n/a/h;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/amazon/device/iap/internal/a/c;->b:Lcom/amazon/a/a/n/a/h;

    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/h;->l()V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/c;->b()V

    :goto_0
    return-void
.end method
