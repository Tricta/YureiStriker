.class public final Lcom/ironsource/y4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/li$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/y4$a;->a(Lcom/ironsource/y4$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/ironsource/y4$a$a",
        "Lcom/ironsource/li$a;",
        "",
        "a",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/y4$d;

.field final synthetic b:Lcom/ironsource/y4$a;


# direct methods
.method constructor <init>(Lcom/ironsource/y4$d;Lcom/ironsource/y4$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/y4$a$a;->a:Lcom/ironsource/y4$d;

    iput-object p2, p0, Lcom/ironsource/y4$a$a;->b:Lcom/ironsource/y4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/y4$a$a;->a:Lcom/ironsource/y4$d;

    new-instance v1, Lcom/ironsource/d8$b;

    new-instance v2, Lcom/ironsource/a8$a;

    iget-object v3, p0, Lcom/ironsource/y4$a$a;->b:Lcom/ironsource/y4$a;

    invoke-static {v3}, Lcom/ironsource/y4$a;->a(Lcom/ironsource/y4$a;)Lcom/ironsource/z7;

    move-result-object v3

    invoke-interface {v3}, Lcom/ironsource/z7;->b()Lcom/ironsource/c8;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/a8$a;-><init>(Lcom/ironsource/c8;)V

    invoke-direct {v1, v2}, Lcom/ironsource/d8$b;-><init>(Lcom/ironsource/a8;)V

    invoke-interface {v0, v1}, Lcom/ironsource/y4$d;->a(Lcom/ironsource/d8;)V

    iget-object v0, p0, Lcom/ironsource/y4$a$a;->b:Lcom/ironsource/y4$a;

    invoke-static {v0}, Lcom/ironsource/y4$a;->b(Lcom/ironsource/y4$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
