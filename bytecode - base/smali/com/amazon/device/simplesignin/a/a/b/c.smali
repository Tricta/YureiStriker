.class public abstract Lcom/amazon/device/simplesignin/a/a/b/c;
.super Lcom/amazon/device/simplesignin/a/a/c;
.source "LinkUserAccountCommandBase.java"


# direct methods
.method protected constructor <init>(Lcom/amazon/device/simplesignin/a/a/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/device/simplesignin/a/a/c;-><init>(Lcom/amazon/device/simplesignin/a/a/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0, v0}, Lcom/amazon/device/simplesignin/a/a/b/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;Lcom/amazon/device/simplesignin/model/Link;Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;)V

    return-void
.end method

.method protected a(Lcom/amazon/device/simplesignin/model/RequestStatus;Lcom/amazon/device/simplesignin/model/Link;Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/a/a/b/c;->j()Lcom/amazon/a/a/j/a;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/simplesignin/a/a/d;

    .line 44
    new-instance v1, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;

    invoke-direct {v1}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;-><init>()V

    .line 45
    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/a/a/d;->e()Lcom/amazon/device/simplesignin/model/RequestId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->setRequestId(Lcom/amazon/device/simplesignin/model/RequestId;)V

    .line 46
    invoke-virtual {v1, p1}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->setRequestStatus(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    .line 47
    invoke-virtual {v1, p2}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->setLink(Lcom/amazon/device/simplesignin/model/Link;)V

    .line 48
    invoke-virtual {v1, p3}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->setSuccessCode(Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;)V

    .line 49
    invoke-super {p0, v1}, Lcom/amazon/device/simplesignin/a/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method
