.class Lcom/amazon/device/drm/a/d/c$1;
.super Ljava/lang/Object;
.source "SandboxRequestHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/drm/a/d/c;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/amazon/device/drm/LicensingListener;

.field final synthetic c:Lcom/amazon/device/drm/a/d/c;


# direct methods
.method constructor <init>(Lcom/amazon/device/drm/a/d/c;Ljava/lang/Object;Lcom/amazon/device/drm/LicensingListener;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/amazon/device/drm/a/d/c$1;->c:Lcom/amazon/device/drm/a/d/c;

    iput-object p2, p0, Lcom/amazon/device/drm/a/d/c$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/amazon/device/drm/a/d/c$1;->b:Lcom/amazon/device/drm/LicensingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "Unknown response type:"

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/amazon/device/drm/a/d/c$1;->a:Ljava/lang/Object;

    instance-of v2, v1, Lcom/amazon/device/drm/model/LicenseResponse;

    if-eqz v2, :cond_0

    .line 109
    iget-object v0, p0, Lcom/amazon/device/drm/a/d/c$1;->b:Lcom/amazon/device/drm/LicensingListener;

    check-cast v1, Lcom/amazon/device/drm/model/LicenseResponse;

    invoke-interface {v0, v1}, Lcom/amazon/device/drm/LicensingListener;->onLicenseCommandResponse(Lcom/amazon/device/drm/model/LicenseResponse;)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {}, Lcom/amazon/device/drm/a/d/c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/drm/a/d/c$1;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/device/drm/a/e/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 114
    invoke-static {}, Lcom/amazon/device/drm/a/d/c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in sendResponse: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/device/drm/a/e/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
