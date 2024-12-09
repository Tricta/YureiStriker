.class public Lcom/amazon/a/e;
.super Lcom/amazon/a/a/n/c/b;
.source "DrmFreeApplicationLaunchTaskWorkflow.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/amazon/a/a/n/c/b;-><init>()V

    .line 18
    new-instance v0, Lcom/amazon/a/c;

    invoke-direct {v0}, Lcom/amazon/a/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/amazon/a/e;->a(Lcom/amazon/a/a/n/a;)V

    .line 23
    new-instance v0, Lcom/amazon/a/a/b/b/a;

    invoke-direct {v0}, Lcom/amazon/a/a/b/b/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/amazon/a/e;->a(Lcom/amazon/a/a/n/a;)V

    .line 28
    new-instance v0, Lcom/amazon/a/a/h/a/a;

    invoke-direct {v0}, Lcom/amazon/a/a/h/a/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/amazon/a/e;->a(Lcom/amazon/a/a/n/a;)V

    return-void
.end method


# virtual methods
.method protected b_()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "DrmFreeApplicationLaunchTaskWorkflow"

    return-object v0
.end method
