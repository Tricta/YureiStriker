.class public Lcom/amazon/device/simplesignin/a/a/d;
.super Lcom/amazon/a/a/j/a;
.source "SSIKiwiRequest.java"


# instance fields
.field private final c:Lcom/amazon/device/simplesignin/model/RequestId;


# direct methods
.method protected constructor <init>(Lcom/amazon/device/simplesignin/model/RequestId;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/amazon/a/a/j/a;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/amazon/device/simplesignin/a/a/d;->c:Lcom/amazon/device/simplesignin/model/RequestId;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/amazon/a/a/j/a;->b:Lcom/amazon/a/a/n/a/h;

    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/h;->l()V

    return-void
.end method

.method public e()Lcom/amazon/device/simplesignin/model/RequestId;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/a/d;->c:Lcom/amazon/device/simplesignin/model/RequestId;

    return-object v0
.end method
