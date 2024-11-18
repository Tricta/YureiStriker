.class Lcom/ironsource/w3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/w3;->a(Lcom/ironsource/q6;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/q6;

.field final synthetic b:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field final synthetic c:Lcom/ironsource/w3;


# direct methods
.method constructor <init>(Lcom/ironsource/w3;Lcom/ironsource/q6;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/w3$b;->c:Lcom/ironsource/w3;

    iput-object p2, p0, Lcom/ironsource/w3$b;->a:Lcom/ironsource/q6;

    iput-object p3, p0, Lcom/ironsource/w3$b;->b:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/w3$b;->a:Lcom/ironsource/q6;

    iget-object v1, p0, Lcom/ironsource/w3$b;->c:Lcom/ironsource/w3;

    invoke-static {v1}, Lcom/ironsource/w3;->b(Lcom/ironsource/w3;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventSessionId"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/q6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/w3$b;->c:Lcom/ironsource/w3;

    invoke-static {v0}, Lcom/ironsource/w3;->j(Lcom/ironsource/w3;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/w3$b;->c:Lcom/ironsource/w3;

    iget-object v2, p0, Lcom/ironsource/w3$b;->a:Lcom/ironsource/q6;

    invoke-virtual {v1, v2}, Lcom/ironsource/w3;->g(Lcom/ironsource/q6;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/w3$b;->a:Lcom/ironsource/q6;

    const-string v2, "connectionType"

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/q6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/ironsource/w3$b;->c:Lcom/ironsource/w3;

    iget-object v2, p0, Lcom/ironsource/w3$b;->a:Lcom/ironsource/q6;

    invoke-static {v1, v0, v2}, Lcom/ironsource/w3;->a(Lcom/ironsource/w3;Ljava/lang/String;Lcom/ironsource/q6;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/w3$b;->a:Lcom/ironsource/q6;

    iget-object v1, p0, Lcom/ironsource/w3$b;->c:Lcom/ironsource/w3;

    invoke-static {v1, v0}, Lcom/ironsource/w3;->a(Lcom/ironsource/w3;Lcom/ironsource/q6;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/q6;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/w3$b;->c:Lcom/ironsource/w3;

    iget-object v1, p0, Lcom/ironsource/w3$b;->a:Lcom/ironsource/q6;

    invoke-virtual {v1}, Lcom/ironsource/q6;->c()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/w3$b;->b:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v0, v1, v2}, Lcom/ironsource/w3;->a(Lcom/ironsource/w3;ILcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    sget-object v1, Lcom/ironsource/w3$e;->b:Lcom/ironsource/w3$e;

    invoke-virtual {v1}, Lcom/ironsource/w3$e;->a()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/w3$b;->a:Lcom/ironsource/q6;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "adUnit"

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/q6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/w3$b;->c:Lcom/ironsource/w3;

    iget-object v1, p0, Lcom/ironsource/w3$b;->a:Lcom/ironsource/q6;

    const-string v2, "reason"

    invoke-static {v0, v1, v2}, Lcom/ironsource/w3;->a(Lcom/ironsource/w3;Lcom/ironsource/q6;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/w3$b;->c:Lcom/ironsource/w3;

    iget-object v1, p0, Lcom/ironsource/w3$b;->a:Lcom/ironsource/q6;

    const-string v2, "ext1"

    invoke-static {v0, v1, v2}, Lcom/ironsource/w3;->a(Lcom/ironsource/w3;Lcom/ironsource/q6;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/w3$b;->c:Lcom/ironsource/w3;

    invoke-static {v0}, Lcom/ironsource/w3;->m(Lcom/ironsource/w3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ironsource/w3$b;->c:Lcom/ironsource/w3;

    invoke-static {v0}, Lcom/ironsource/w3;->m(Lcom/ironsource/w3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/ironsource/w3$b;->a:Lcom/ironsource/q6;

    invoke-virtual {v2}, Lcom/ironsource/q6;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "eventId"

    if-eq v2, v3, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "timestamp"

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/ironsource/w3$b;->a:Lcom/ironsource/q6;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/ironsource/q6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ironsource/w3$b;->c:Lcom/ironsource/w3;

    iget-object v1, p0, Lcom/ironsource/w3$b;->a:Lcom/ironsource/q6;

    invoke-static {v0, v1}, Lcom/ironsource/w3;->b(Lcom/ironsource/w3;Lcom/ironsource/q6;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ironsource/w3$b;->c:Lcom/ironsource/w3;

    iget-object v1, p0, Lcom/ironsource/w3$b;->a:Lcom/ironsource/q6;

    invoke-virtual {v0, v1}, Lcom/ironsource/w3;->h(Lcom/ironsource/q6;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ironsource/w3$b;->c:Lcom/ironsource/w3;

    iget-object v1, p0, Lcom/ironsource/w3$b;->a:Lcom/ironsource/q6;

    invoke-static {v0, v1}, Lcom/ironsource/w3;->c(Lcom/ironsource/w3;Lcom/ironsource/q6;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ironsource/w3$b;->c:Lcom/ironsource/w3;

    iget-object v1, p0, Lcom/ironsource/w3$b;->a:Lcom/ironsource/q6;

    invoke-virtual {v0, v1}, Lcom/ironsource/w3;->c(Lcom/ironsource/q6;)I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/w3$b;->a:Lcom/ironsource/q6;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "sessionDepth"

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/q6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/ironsource/w3$b;->c:Lcom/ironsource/w3;

    iget-object v1, p0, Lcom/ironsource/w3$b;->a:Lcom/ironsource/q6;

    invoke-virtual {v0, v1}, Lcom/ironsource/w3;->j(Lcom/ironsource/q6;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ironsource/w3$b;->c:Lcom/ironsource/w3;

    iget-object v1, p0, Lcom/ironsource/w3$b;->a:Lcom/ironsource/q6;

    invoke-virtual {v0, v1}, Lcom/ironsource/w3;->f(Lcom/ironsource/q6;)V

    :cond_6
    iget-object v0, p0, Lcom/ironsource/w3$b;->c:Lcom/ironsource/w3;

    invoke-static {v0}, Lcom/ironsource/w3;->j(Lcom/ironsource/w3;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getFirstSessionTimestamp(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ironsource/w3$b;->a:Lcom/ironsource/q6;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "firstSessionTimestamp"

    invoke-virtual {v2, v1, v0}, Lcom/ironsource/q6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->EVENT:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/w3$b;->a:Lcom/ironsource/q6;

    invoke-virtual {v1}, Lcom/ironsource/q6;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/w3$b;->c:Lcom/ironsource/w3;

    invoke-static {v0}, Lcom/ironsource/w3;->c(Lcom/ironsource/w3;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/w3$b;->a:Lcom/ironsource/q6;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/w3$b;->c:Lcom/ironsource/w3;

    invoke-static {v0}, Lcom/ironsource/w3;->d(Lcom/ironsource/w3;)I

    :cond_8
    iget-object v0, p0, Lcom/ironsource/w3$b;->c:Lcom/ironsource/w3;

    invoke-static {v0}, Lcom/ironsource/w3;->e(Lcom/ironsource/w3;)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/w3;->a(Lcom/ironsource/w3;[I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ironsource/w3$b;->c:Lcom/ironsource/w3;

    iget-object v1, p0, Lcom/ironsource/w3$b;->a:Lcom/ironsource/q6;

    invoke-virtual {v1}, Lcom/ironsource/q6;->c()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/w3$b;->c:Lcom/ironsource/w3;

    invoke-static {v2}, Lcom/ironsource/w3;->e(Lcom/ironsource/w3;)[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/w3;->a(Lcom/ironsource/w3;I[I)Z

    move-result v0

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/ironsource/w3$b;->c:Lcom/ironsource/w3;

    iget-object v1, p0, Lcom/ironsource/w3$b;->a:Lcom/ironsource/q6;

    invoke-virtual {v0, v1}, Lcom/ironsource/w3;->d(Lcom/ironsource/q6;)Z

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/ironsource/w3$b;->c:Lcom/ironsource/w3;

    invoke-static {v1}, Lcom/ironsource/w3;->f(Lcom/ironsource/w3;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/ironsource/w3$b;->c:Lcom/ironsource/w3;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ironsource/w3;->a(Lcom/ironsource/w3;Z)Z

    :cond_a
    iget-object v1, p0, Lcom/ironsource/w3$b;->c:Lcom/ironsource/w3;

    invoke-static {v1}, Lcom/ironsource/w3;->g(Lcom/ironsource/w3;)Lcom/ironsource/k5;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/ironsource/w3$b;->c:Lcom/ironsource/w3;

    invoke-static {v1}, Lcom/ironsource/w3;->h(Lcom/ironsource/w3;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/ironsource/w3$b;->c:Lcom/ironsource/w3;

    invoke-static {v0}, Lcom/ironsource/w3;->i(Lcom/ironsource/w3;)V

    goto :goto_2

    :cond_b
    iget-object v1, p0, Lcom/ironsource/w3$b;->c:Lcom/ironsource/w3;

    invoke-static {v1}, Lcom/ironsource/w3;->c(Lcom/ironsource/w3;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/w3;->a(Lcom/ironsource/w3;Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/ironsource/w3$b;->c:Lcom/ironsource/w3;

    invoke-static {v0}, Lcom/ironsource/w3;->a(Lcom/ironsource/w3;)V

    :cond_d
    :goto_2
    return-void
.end method
