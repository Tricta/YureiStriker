.class Lcom/ironsource/lifecycle/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/lifecycle/b;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/lifecycle/b;


# direct methods
.method constructor <init>(Lcom/ironsource/lifecycle/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/lifecycle/b$b;->a:Lcom/ironsource/lifecycle/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/lifecycle/b$b;->a:Lcom/ironsource/lifecycle/b;

    invoke-static {v0}, Lcom/ironsource/lifecycle/b;->c(Lcom/ironsource/lifecycle/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/md;

    invoke-interface {v1}, Lcom/ironsource/md;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
