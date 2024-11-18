.class public Lcom/amazon/device/simplesignin/a/a/d/b;
.super Lcom/amazon/device/simplesignin/a/a/c;
.source "UnlinkUserAccountCommand.java"


# static fields
.field private static final b:Ljava/lang/String; = "SSI_UnlinkUserAccount"

.field private static final c:Ljava/lang/String; = "1.0"


# direct methods
.method public constructor <init>(Lcom/amazon/device/simplesignin/a/a/d/a;Ljava/lang/String;)V
    .locals 2

    .line 31
    const-string v0, "SSI_UnlinkUserAccount"

    const-string v1, "1.0"

    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/device/simplesignin/a/a/c;-><init>(Lcom/amazon/device/simplesignin/a/a/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string p1, "ssi_identityProviderName"

    invoke-super {p0, p1, p2}, Lcom/amazon/device/simplesignin/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/amazon/device/simplesignin/model/RequestStatus;)V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/a/a/d/b;->j()Lcom/amazon/a/a/j/a;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/simplesignin/a/a/d;

    .line 62
    new-instance v1, Lcom/amazon/device/simplesignin/model/response/UnlinkUserAccountResponse;

    invoke-direct {v1}, Lcom/amazon/device/simplesignin/model/response/UnlinkUserAccountResponse;-><init>()V

    .line 63
    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/a/a/d;->e()Lcom/amazon/device/simplesignin/model/RequestId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/device/simplesignin/model/response/UnlinkUserAccountResponse;->setRequestId(Lcom/amazon/device/simplesignin/model/RequestId;)V

    .line 64
    invoke-virtual {v1, p1}, Lcom/amazon/device/simplesignin/model/response/UnlinkUserAccountResponse;->setRequestStatus(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    .line 65
    invoke-super {p0, v1}, Lcom/amazon/device/simplesignin/a/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/amazon/device/simplesignin/a/a/d/b;->b(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    return-void
.end method

.method protected b(Lcom/amazon/d/a/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/amazon/device/simplesignin/model/RequestStatus;->SUCCESSFUL:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-direct {p0, v0}, Lcom/amazon/device/simplesignin/a/a/d/b;->b(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    .line 48
    invoke-interface {p1}, Lcom/amazon/d/a/j;->b()Ljava/util/Map;

    move-result-object p1

    .line 49
    const-string v0, "ssi_unlink_successCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
