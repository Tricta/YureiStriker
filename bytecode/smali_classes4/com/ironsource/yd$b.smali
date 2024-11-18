.class Lcom/ironsource/yd$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/yd;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/yd;


# direct methods
.method constructor <init>(Lcom/ironsource/yd;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/yd$b;->a:Lcom/ironsource/yd;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/yd$b;->a:Lcom/ironsource/yd;

    invoke-static {v0}, Lcom/ironsource/yd;->d(Lcom/ironsource/yd;)Lcom/ironsource/lifecycle/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/yd$b;->a:Lcom/ironsource/yd;

    invoke-static {v1}, Lcom/ironsource/yd;->c(Lcom/ironsource/yd;)Lcom/ironsource/md;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/md;)V

    iget-object v0, p0, Lcom/ironsource/yd$b;->a:Lcom/ironsource/yd;

    invoke-static {v0}, Lcom/ironsource/yd;->a(Lcom/ironsource/yd;)Lcom/ironsource/mi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mi;->b()V

    iget-object v0, p0, Lcom/ironsource/yd$b;->a:Lcom/ironsource/yd;

    invoke-static {v0}, Lcom/ironsource/yd;->e(Lcom/ironsource/yd;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
