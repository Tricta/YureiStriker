.class public Lcom/amazon/a/b/d;
.super Lcom/amazon/a/a/n/c/b;
.source "LicenseEnforcementTaskWorkflow.java"


# instance fields
.field private b:Lcom/amazon/a/a/n/a/d;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/amazon/a/a/n/c/b;-><init>()V

    .line 27
    new-instance v0, Lcom/amazon/a/b/a;

    invoke-direct {v0}, Lcom/amazon/a/b/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/amazon/a/b/d;->a(Lcom/amazon/a/a/n/a;)V

    .line 32
    new-instance v0, Lcom/amazon/a/a/h/a/a;

    invoke-direct {v0}, Lcom/amazon/a/a/h/a/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/amazon/a/b/d;->a(Lcom/amazon/a/a/n/a;)V

    .line 37
    new-instance v0, Lcom/amazon/a/b/c;

    invoke-direct {v0}, Lcom/amazon/a/b/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/amazon/a/b/d;->a(Lcom/amazon/a/a/n/a;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/amazon/a/b/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/amazon/a/b/d;->b:Lcom/amazon/a/a/n/a/d;

    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/d;->b()V

    :cond_0
    return-void
.end method

.method protected b_()Ljava/lang/String;
    .locals 1

    .line 59
    const-string v0, "LicenseEnforcementTaskWorkflow"

    return-object v0
.end method
