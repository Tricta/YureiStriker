.class Lcom/amazon/device/simplesignin/a/a/c$1;
.super Ljava/lang/Object;
.source "SSIKiwiCommandBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/simplesignin/a/a/c;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

.field final synthetic c:Lcom/amazon/device/simplesignin/a/a/c;


# direct methods
.method constructor <init>(Lcom/amazon/device/simplesignin/a/a/c;Ljava/lang/Object;Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->c:Lcom/amazon/device/simplesignin/a/a/c;

    iput-object p2, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->b:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "Unknown response type:"

    .line 121
    :try_start_0
    iget-object v1, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->a:Ljava/lang/Object;

    instance-of v2, v1, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;

    if-eqz v2, :cond_0

    .line 122
    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->b:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    check-cast v1, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;

    invoke-interface {v0, v1}, Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;->onGetUserAndLinksResponse(Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;)V

    goto :goto_0

    .line 123
    :cond_0
    instance-of v2, v1, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;

    if-eqz v2, :cond_1

    .line 124
    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->b:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    check-cast v1, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;

    invoke-interface {v0, v1}, Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;->onLinkUserAccountResponse(Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;)V

    goto :goto_0

    .line 125
    :cond_1
    instance-of v2, v1, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;

    if-eqz v2, :cond_2

    .line 126
    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->b:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    check-cast v1, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;

    invoke-interface {v0, v1}, Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;->onShowLoginSelectionResponse(Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;)V

    goto :goto_0

    .line 127
    :cond_2
    instance-of v2, v1, Lcom/amazon/device/simplesignin/model/response/UnlinkUserAccountResponse;

    if-eqz v2, :cond_3

    .line 128
    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->b:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    check-cast v1, Lcom/amazon/device/simplesignin/model/response/UnlinkUserAccountResponse;

    invoke-interface {v0, v1}, Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;->onUnlinkUserAccountResponse(Lcom/amazon/device/simplesignin/model/response/UnlinkUserAccountResponse;)V

    goto :goto_0

    .line 130
    :cond_3
    invoke-static {}, Lcom/amazon/device/simplesignin/a/a/c;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/a/c$1;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/device/simplesignin/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 133
    invoke-static {}, Lcom/amazon/device/simplesignin/a/a/c;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in sending response to callback: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/device/simplesignin/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
