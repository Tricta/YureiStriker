.class abstract Lcom/amazon/device/iap/internal/a/g/a;
.super Lcom/amazon/a/a/n/a/h;
.source "ResponseReceivedCommandBase.java"


# static fields
.field protected static final b:Ljava/lang/String; = "response_received"


# direct methods
.method constructor <init>(Lcom/amazon/device/iap/internal/a/c;Ljava/lang/String;)V
    .locals 7

    .line 16
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/a/c;->d()Lcom/amazon/device/iap/model/RequestId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/iap/model/RequestId;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "2.10.1.0"

    .line 15
    const-string v3, "response_received"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/amazon/a/a/n/a/h;-><init>(Lcom/amazon/a/a/j/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/amazon/device/iap/internal/a/g/a;->b(Z)V

    return-void
.end method


# virtual methods
.method protected b(Lcom/amazon/d/a/j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
