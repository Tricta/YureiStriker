.class Lcom/ironsource/s7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/s7;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ironsource/s7;


# direct methods
.method constructor <init>(Lcom/ironsource/s7;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/s7$a;->b:Lcom/ironsource/s7;

    iput-object p2, p0, Lcom/ironsource/s7$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/s7$a;->b:Lcom/ironsource/s7;

    iget-object v1, p0, Lcom/ironsource/s7$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ironsource/s7;->a(Lcom/ironsource/s7;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/ironsource/s7$a;->b:Lcom/ironsource/s7;

    invoke-static {v0}, Lcom/ironsource/s7;->a(Lcom/ironsource/s7;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
