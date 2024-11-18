.class Lcom/amazon/a/a/a/b$1;
.super Ljava/lang/Object;
.source "ContextManagerImplV2.java"

# interfaces
.implements Lcom/amazon/a/a/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/a/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/a/b;


# direct methods
.method constructor <init>(Lcom/amazon/a/a/a/b;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/amazon/a/a/a/b$1;->a:Lcom/amazon/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/amazon/a/a/a/b$1;->a:Lcom/amazon/a/a/a/b;

    invoke-static {v0}, Lcom/amazon/a/a/a/b;->a(Lcom/amazon/a/a/a/b;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 497
    const-string v0, "ContextManager: init app shutdown on main thread"

    return-object v0
.end method
