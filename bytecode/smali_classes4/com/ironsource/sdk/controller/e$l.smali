.class Lcom/ironsource/sdk/controller/e$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/l$a;

.field final synthetic b:Lcom/ironsource/sdk/controller/f$c;

.field final synthetic c:Lcom/ironsource/sdk/controller/e;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/l$a;Lcom/ironsource/sdk/controller/f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/e$l;->c:Lcom/ironsource/sdk/controller/e;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/e$l;->a:Lcom/ironsource/sdk/controller/l$a;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/e$l;->b:Lcom/ironsource/sdk/controller/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$l;->c:Lcom/ironsource/sdk/controller/e;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->c(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$l;->a:Lcom/ironsource/sdk/controller/l$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$l;->c:Lcom/ironsource/sdk/controller/e;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$l;->b:Lcom/ironsource/sdk/controller/f$c;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/f$c;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e$l;->a:Lcom/ironsource/sdk/controller/l$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$l;->c:Lcom/ironsource/sdk/controller/e;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->c(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$l;->b:Lcom/ironsource/sdk/controller/f$c;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e$l;->a:Lcom/ironsource/sdk/controller/l$a;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/sdk/controller/l;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    :cond_1
    return-void
.end method
