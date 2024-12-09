.class public Lcom/ironsource/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ironsource/w5;Lcom/ironsource/la$e;)Lcom/ironsource/la$e;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/w5;->g()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/w5;->g()Ljava/util/Map;

    move-result-object v0

    const-string v1, "rewarded"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/w5;->g()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/ironsource/la$e;->c:Lcom/ironsource/la$e;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/ironsource/la$e;->b:Lcom/ironsource/la$e;

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ironsource/qa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ironsource/qa;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/ironsource/qa$b;

    invoke-direct {v0}, Lcom/ironsource/qa$b;-><init>()V

    if-eqz p3, :cond_0

    const-string v1, "sessionid"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/ironsource/qa$b;->c(Ljava/lang/String;)Lcom/ironsource/qa$b;

    :cond_0
    invoke-virtual {v0, p0}, Lcom/ironsource/qa$b;->a(Landroid/content/Context;)Lcom/ironsource/qa$b;

    invoke-virtual {v0, p1}, Lcom/ironsource/qa$b;->d(Ljava/lang/String;)Lcom/ironsource/qa$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ironsource/qa$b;->a(Ljava/lang/String;)Lcom/ironsource/qa$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/qa$b;->a()Lcom/ironsource/qa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/ironsource/t6;
    .locals 2

    new-instance v0, Lcom/ironsource/t6$a;

    const-string v1, "endpoint"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/t6$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/t6$a;->b()Lcom/ironsource/t6$a;

    move-result-object v0

    const-string v1, "enabled"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ironsource/t6$a;->b(Z)Lcom/ironsource/t6$a;

    move-result-object p0

    new-instance v0, Lcom/ironsource/ra;

    invoke-direct {v0}, Lcom/ironsource/ra;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ironsource/t6$a;->a(Lcom/ironsource/r8;)Lcom/ironsource/t6$a;

    move-result-object p0

    invoke-static {}, Lcom/ironsource/ta;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/t6$a;->a(Ljava/util/List;)Lcom/ironsource/t6$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/t6$a;->a(Z)Lcom/ironsource/t6$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/t6$a;->a()Lcom/ironsource/t6;

    move-result-object p0

    return-object p0
.end method

.method private static a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/util/Pair;

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Pair;

    const-string v2, "charset"

    const-string v3, "utf-8"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Lcom/ironsource/w5;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/w5;->g()Ljava/util/Map;

    move-result-object v1

    const-string v2, "inAppBidding"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/w5;->g()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
