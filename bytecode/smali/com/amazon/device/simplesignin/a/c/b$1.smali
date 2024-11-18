.class Lcom/amazon/device/simplesignin/a/c/b$1;
.super Ljava/lang/Object;
.source "SandboxRequestHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/simplesignin/a/c/b;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

.field final synthetic c:Lcom/amazon/device/simplesignin/a/c/b;


# direct methods
.method constructor <init>(Lcom/amazon/device/simplesignin/a/c/b;Ljava/lang/Object;Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/amazon/device/simplesignin/a/c/b$1;->c:Lcom/amazon/device/simplesignin/a/c/b;

    iput-object p2, p0, Lcom/amazon/device/simplesignin/a/c/b$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/amazon/device/simplesignin/a/c/b$1;->b:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "Unknown response type:"

    .line 292
    :try_start_0
    iget-object v1, p0, Lcom/amazon/device/simplesignin/a/c/b$1;->a:Ljava/lang/Object;

    instance-of v2, v1, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;

    if-eqz v2, :cond_0

    .line 293
    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/c/b$1;->b:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    check-cast v1, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;

    invoke-interface {v0, v1}, Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;->onGetUserAndLinksResponse(Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;)V

    goto :goto_0

    .line 294
    :cond_0
    instance-of v2, v1, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;

    if-eqz v2, :cond_1

    .line 295
    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/c/b$1;->b:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    check-cast v1, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;

    invoke-interface {v0, v1}, Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;->onLinkUserAccountResponse(Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;)V

    goto :goto_0

    .line 296
    :cond_1
    instance-of v2, v1, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;

    if-eqz v2, :cond_2

    .line 297
    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/c/b$1;->b:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    check-cast v1, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;

    invoke-interface {v0, v1}, Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;->onShowLoginSelectionResponse(Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;)V

    goto :goto_0

    .line 298
    :cond_2
    instance-of v2, v1, Lcom/amazon/device/simplesignin/model/response/UnlinkUserAccountResponse;

    if-eqz v2, :cond_3

    .line 299
    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/c/b$1;->b:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    check-cast v1, Lcom/amazon/device/simplesignin/model/response/UnlinkUserAccountResponse;

    invoke-interface {v0, v1}, Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;->onUnlinkUserAccountResponse(Lcom/amazon/device/simplesignin/model/response/UnlinkUserAccountResponse;)V

    goto :goto_0

    .line 301
    :cond_3
    invoke-static {}, Lcom/amazon/device/simplesignin/a/c/b;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/c/b$1;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 304
    invoke-static {}, Lcom/amazon/device/simplesignin/a/c/b;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in sendResponse: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
