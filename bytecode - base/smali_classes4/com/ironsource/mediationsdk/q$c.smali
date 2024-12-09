.class Lcom/ironsource/mediationsdk/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/q;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/q;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/q;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/q$c;->a:Lcom/ironsource/mediationsdk/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$c;->a:Lcom/ironsource/mediationsdk/q;

    const-string v1, "makeAuction()"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$c;->a:Lcom/ironsource/mediationsdk/q;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q;J)J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/q$c;->a:Lcom/ironsource/mediationsdk/q;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/q$c;->a:Lcom/ironsource/mediationsdk/q;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/q;->b(Lcom/ironsource/mediationsdk/q;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/ironsource/mediationsdk/q$c;->a:Lcom/ironsource/mediationsdk/q;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/q;->b(Lcom/ironsource/mediationsdk/q;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/q$c;->a:Lcom/ironsource/mediationsdk/q;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
