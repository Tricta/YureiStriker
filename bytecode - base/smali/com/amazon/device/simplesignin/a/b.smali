.class public interface abstract Lcom/amazon/device/simplesignin/a/b;
.super Ljava/lang/Object;
.source "ISimpleSignInRequestHandler.java"


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract a(Lcom/amazon/device/simplesignin/model/RequestId;Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;)V
.end method

.method public abstract a(Lcom/amazon/device/simplesignin/model/RequestId;Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/amazon/device/simplesignin/model/RequestId;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/device/simplesignin/model/RequestId;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/amazon/device/simplesignin/model/RequestId;Ljava/lang/String;)V
.end method
