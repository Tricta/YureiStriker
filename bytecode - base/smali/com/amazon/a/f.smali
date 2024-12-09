.class public Lcom/amazon/a/f;
.super Lcom/amazon/a/a/n/c/b;
.source "DrmFullApplicationLaunchTaskWorkflow.java"


# instance fields
.field private b:Lcom/amazon/a/a/n/a/d;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/amazon/a/a/n/c/b;-><init>()V

    .line 28
    new-instance v0, Lcom/amazon/a/c;

    invoke-direct {v0}, Lcom/amazon/a/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/amazon/a/f;->a(Lcom/amazon/a/a/n/a;)V

    .line 33
    new-instance v0, Lcom/amazon/a/a/b/b/a;

    invoke-direct {v0}, Lcom/amazon/a/a/b/b/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/amazon/a/f;->a(Lcom/amazon/a/a/n/a;)V

    .line 38
    new-instance v0, Lcom/amazon/a/b/d;

    invoke-direct {v0}, Lcom/amazon/a/b/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/amazon/a/f;->a(Lcom/amazon/a/a/n/a;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/amazon/a/f;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/amazon/a/f;->b:Lcom/amazon/a/a/n/a/d;

    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/d;->b()V

    :cond_0
    return-void
.end method

.method protected b_()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "DrmFullApplicationLaunchTaskWorkflow"

    return-object v0
.end method
