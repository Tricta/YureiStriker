.class public Lcom/amazon/device/drm/a/b/b;
.super Lcom/amazon/a/a/j/a;
.source "KiwiRequest.java"


# static fields
.field private static final c:Ljava/lang/String; = "b"


# instance fields
.field private final d:Lcom/amazon/device/drm/model/RequestId;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/drm/model/RequestId;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/amazon/a/a/j/a;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/amazon/device/drm/a/b/b;->d:Lcom/amazon/device/drm/model/RequestId;

    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/amazon/device/drm/a/b/b;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/amazon/a/a/j/b;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/amazon/device/drm/a/b/b;->a:Lcom/amazon/a/a/j/b;

    return-object v0
.end method

.method protected a(Lcom/amazon/a/a/n/a/h;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/amazon/device/drm/a/b/b;->b:Lcom/amazon/a/a/n/a/h;

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 3

    .line 31
    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/amazon/device/drm/a/d;->d()Lcom/amazon/device/drm/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/drm/a/d;->c()Landroid/content/Context;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/amazon/device/drm/a/d;->d()Lcom/amazon/device/drm/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/drm/a/d;->b()Lcom/amazon/device/drm/LicensingListener;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Lcom/amazon/device/drm/a/b/b$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/amazon/device/drm/a/b/b$1;-><init>(Lcom/amazon/device/drm/a/b/b;Ljava/lang/Object;Lcom/amazon/device/drm/LicensingListener;)V

    .line 54
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lcom/amazon/device/drm/a/b/b;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LicensingListener is not set. Dropping response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

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

.method public d()Lcom/amazon/device/drm/model/RequestId;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/amazon/device/drm/a/b/b;->d:Lcom/amazon/device/drm/model/RequestId;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/amazon/device/drm/a/b/b;->b:Lcom/amazon/a/a/n/a/h;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/amazon/device/drm/a/b/b;->b:Lcom/amazon/a/a/n/a/h;

    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/h;->l()V

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/drm/a/b/b;->b()V

    :goto_0
    return-void
.end method
