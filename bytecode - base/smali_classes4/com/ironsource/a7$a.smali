.class Lcom/ironsource/a7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/a7;-><init>(ILcom/ironsource/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/a7;


# direct methods
.method constructor <init>(Lcom/ironsource/a7;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/a7$a;->a:Lcom/ironsource/a7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "loaded ads are expired"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/a7$a;->a:Lcom/ironsource/a7;

    invoke-static {v0}, Lcom/ironsource/a7;->a(Lcom/ironsource/a7;)Lcom/ironsource/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/a7$a;->a:Lcom/ironsource/a7;

    invoke-static {v0}, Lcom/ironsource/a7;->a(Lcom/ironsource/a7;)Lcom/ironsource/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/n;->b()V

    :cond_0
    return-void
.end method
