.class Lcom/amazon/a/a/l/c$1;
.super Ljava/lang/Object;
.source "ActivityResultManagerImpl.java"

# interfaces
.implements Lcom/amazon/a/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/l/c;->e()V
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
.field final synthetic a:Lcom/amazon/a/a/l/c;


# direct methods
.method constructor <init>(Lcom/amazon/a/a/l/c;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/amazon/a/a/l/c$1;->a:Lcom/amazon/a/a/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/a/a/c/b;
    .locals 1

    .line 145
    sget-object v0, Lcom/amazon/a/a/a/a/b;->c:Lcom/amazon/a/a/a/a/b;

    return-object v0
.end method

.method public a(Lcom/amazon/a/a/a/a/a;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/amazon/a/a/l/c$1;->a:Lcom/amazon/a/a/l/c;

    .line 158
    invoke-static {v0}, Lcom/amazon/a/a/l/c;->a(Lcom/amazon/a/a/l/c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/a/a/l/c$a;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p1}, Lcom/amazon/a/a/a/a/a;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/l/c$a;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/amazon/a/a/c/a;)V
    .locals 0

    .line 141
    check-cast p1, Lcom/amazon/a/a/a/a/a;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/l/c$1;->a(Lcom/amazon/a/a/a/a/a;)V

    return-void
.end method

.method public b()Lcom/amazon/a/a/c/d;
    .locals 1

    .line 151
    sget-object v0, Lcom/amazon/a/a/c/d;->b:Lcom/amazon/a/a/c/d;

    return-object v0
.end method
