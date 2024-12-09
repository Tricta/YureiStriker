.class Lcom/ironsource/sdk/controller/e$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/e;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/e;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/e$n;->a:Lcom/ironsource/sdk/controller/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$n;->a:Lcom/ironsource/sdk/controller/e;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->c(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$n;->a:Lcom/ironsource/sdk/controller/e;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->c(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->destroy()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$n;->a:Lcom/ironsource/sdk/controller/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/l;)Lcom/ironsource/sdk/controller/l;

    :cond_0
    return-void
.end method
