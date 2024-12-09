.class public Lcom/amazon/device/simplesignin/a/a/c/a;
.super Lcom/amazon/device/simplesignin/a/a/d;
.source "ShowLoginSelection.java"


# direct methods
.method public constructor <init>(Lcom/amazon/device/simplesignin/model/RequestId;Ljava/util/Map;)V
    .locals 0
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

    .line 19
    invoke-direct {p0, p1}, Lcom/amazon/device/simplesignin/a/a/d;-><init>(Lcom/amazon/device/simplesignin/model/RequestId;)V

    .line 20
    new-instance p1, Lcom/amazon/device/simplesignin/a/a/c/b;

    invoke-direct {p1, p0, p2}, Lcom/amazon/device/simplesignin/a/a/c/b;-><init>(Lcom/amazon/device/simplesignin/a/a/c/a;Ljava/util/Map;)V

    invoke-super {p0, p1}, Lcom/amazon/device/simplesignin/a/a/d;->a(Lcom/amazon/a/a/n/a/h;)V

    return-void
.end method
