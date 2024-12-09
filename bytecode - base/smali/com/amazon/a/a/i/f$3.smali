.class Lcom/amazon/a/a/i/f$3;
.super Ljava/lang/Object;
.source "PromptManagerImpl.java"

# interfaces
.implements Lcom/amazon/a/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/i/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/a/a/c/c<",
        "Lcom/amazon/a/a/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/i/f;


# direct methods
.method constructor <init>(Lcom/amazon/a/a/i/f;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/amazon/a/a/i/f$3;->a:Lcom/amazon/a/a/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/a/a/c/b;
    .locals 1

    .line 393
    sget-object v0, Lcom/amazon/a/a/a/a/b;->c:Lcom/amazon/a/a/a/a/b;

    return-object v0
.end method

.method public a(Lcom/amazon/a/a/a/a/a;)V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/amazon/a/a/i/f$3;->a:Lcom/amazon/a/a/i/f;

    invoke-virtual {p1}, Lcom/amazon/a/a/a/a/a;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/a/a/i/f;->a(Lcom/amazon/a/a/i/f;Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/amazon/a/a/c/a;)V
    .locals 0

    .line 389
    check-cast p1, Lcom/amazon/a/a/a/a/a;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/i/f$3;->a(Lcom/amazon/a/a/a/a/a;)V

    return-void
.end method

.method public b()Lcom/amazon/a/a/c/d;
    .locals 1

    .line 399
    sget-object v0, Lcom/amazon/a/a/c/d;->b:Lcom/amazon/a/a/c/d;

    return-object v0
.end method
