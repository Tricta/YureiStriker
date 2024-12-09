.class abstract Lcom/amazon/device/iap/internal/a/a/a;
.super Lcom/amazon/a/a/n/a/h;
.source "GetItemDataCommandBase.java"


# static fields
.field protected static final b:Ljava/lang/String; = "getItem_data"


# instance fields
.field protected final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/amazon/device/iap/internal/a/c;Ljava/lang/String;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/device/iap/internal/a/c;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/a/c;->d()Lcom/amazon/device/iap/model/RequestId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/iap/model/RequestId;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "2.10.1.0"

    .line 16
    const-string v3, "getItem_data"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/amazon/a/a/n/a/h;-><init>(Lcom/amazon/a/a/j/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object p3, p0, Lcom/amazon/device/iap/internal/a/a/a;->c:Ljava/util/Set;

    .line 19
    const-string p1, "skus"

    invoke-virtual {p0, p1, p3}, Lcom/amazon/device/iap/internal/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
