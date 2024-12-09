.class Lcom/amazon/a/b/a$1;
.super Lcom/amazon/a/a/m/a;
.source "AcquireApplicationLicenseTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/b/a;->a(Lcom/amazon/a/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amazon/a/b/a;


# direct methods
.method constructor <init>(Lcom/amazon/a/b/a;Ljava/lang/Object;Ljava/util/Date;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/amazon/a/b/a$1;->b:Lcom/amazon/a/b/a;

    invoke-direct {p0, p2, p3}, Lcom/amazon/a/a/m/a;-><init>(Ljava/lang/Object;Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 166
    new-instance v0, Lcom/amazon/a/b/a;

    invoke-direct {v0}, Lcom/amazon/a/b/a;-><init>()V

    .line 168
    iget-object v1, p0, Lcom/amazon/a/b/a$1;->a:Lcom/amazon/a/a/n/b;

    sget-object v2, Lcom/amazon/a/a/n/b/d;->b:Lcom/amazon/a/a/n/b/d;

    invoke-interface {v1, v2, v0}, Lcom/amazon/a/a/n/b;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    return-void
.end method
