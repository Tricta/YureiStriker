.class Lcom/ironsource/sdk/controller/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Lcom/ironsource/i5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/i5;

.field final synthetic c:Lcom/ironsource/sdk/controller/e;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Lcom/ironsource/i5;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/e$b;->c:Lcom/ironsource/sdk/controller/e;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/e$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/e$b;->b:Lcom/ironsource/i5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$b;->c:Lcom/ironsource/sdk/controller/e;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->c(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$b;->c:Lcom/ironsource/sdk/controller/e;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->c(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e$b;->b:Lcom/ironsource/i5;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/sdk/controller/l;->a(Ljava/lang/String;Lcom/ironsource/i5;)V

    :cond_0
    return-void
.end method
