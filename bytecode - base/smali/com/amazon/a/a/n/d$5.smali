.class Lcom/amazon/a/a/n/d$5;
.super Ljava/lang/Object;
.source "TaskManagerImpl.java"

# interfaces
.implements Lcom/amazon/a/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/n/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/a/a/c/c<",
        "Lcom/amazon/a/a/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/n/d;


# direct methods
.method constructor <init>(Lcom/amazon/a/a/n/d;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/amazon/a/a/n/d$5;->a:Lcom/amazon/a/a/n/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/a/a/c/b;
    .locals 1

    .line 241
    sget-object v0, Lcom/amazon/a/a/a/a/d;->b:Lcom/amazon/a/a/a/a/d;

    return-object v0
.end method

.method public a(Lcom/amazon/a/a/a/a/c;)V
    .locals 0

    .line 253
    iget-object p1, p0, Lcom/amazon/a/a/n/d$5;->a:Lcom/amazon/a/a/n/d;

    invoke-virtual {p1}, Lcom/amazon/a/a/n/d;->a()V

    return-void
.end method

.method public bridge synthetic a(Lcom/amazon/a/a/c/a;)V
    .locals 0

    .line 237
    check-cast p1, Lcom/amazon/a/a/a/a/c;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/d$5;->a(Lcom/amazon/a/a/a/a/c;)V

    return-void
.end method

.method public b()Lcom/amazon/a/a/c/d;
    .locals 1

    .line 247
    sget-object v0, Lcom/amazon/a/a/c/d;->b:Lcom/amazon/a/a/c/d;

    return-object v0
.end method
