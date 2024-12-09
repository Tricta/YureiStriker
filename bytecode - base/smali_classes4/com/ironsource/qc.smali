.class public Lcom/ironsource/qc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/ca;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/ironsource/ef;

.field private g:Z

.field protected h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/ef;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/qc;->b:Z

    iput-boolean v0, p0, Lcom/ironsource/qc;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/qc;->d:Lcom/ironsource/ca;

    iput-boolean v0, p0, Lcom/ironsource/qc;->h:Z

    const-string v0, "Instance name can\'t be null"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/SDKUtils;->requireNonEmptyOrNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/qc;->a:Ljava/lang/String;

    const-string p1, "AdListener name can\'t be null"

    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/SDKUtils;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/ef;

    iput-object p1, p0, Lcom/ironsource/qc;->f:Lcom/ironsource/ef;

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/pc;
    .locals 11

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    iget-object v2, p0, Lcom/ironsource/qc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rewarded"

    iget-boolean v2, p0, Lcom/ironsource/qc;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-boolean v1, p0, Lcom/ironsource/qc;->c:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/ironsource/qc;->g:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/ironsource/zc;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {}, Lcom/ironsource/zc;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v2, v0

    new-instance v0, Lcom/ironsource/pc;

    iget-object v3, p0, Lcom/ironsource/qc;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/ironsource/qc;->b:Z

    iget-boolean v5, p0, Lcom/ironsource/qc;->c:Z

    iget-boolean v6, p0, Lcom/ironsource/qc;->g:Z

    iget-boolean v7, p0, Lcom/ironsource/qc;->h:Z

    iget-object v8, p0, Lcom/ironsource/qc;->e:Ljava/util/Map;

    iget-object v9, p0, Lcom/ironsource/qc;->f:Lcom/ironsource/ef;

    iget-object v10, p0, Lcom/ironsource/qc;->d:Lcom/ironsource/ca;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/ironsource/pc;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/util/Map;Lcom/ironsource/ef;Lcom/ironsource/ca;)V

    return-object v0
.end method

.method public a(Lcom/ironsource/ca;)Lcom/ironsource/qc;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/qc;->d:Lcom/ironsource/ca;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/ironsource/qc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ironsource/qc;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/qc;->e:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/ironsource/qc;
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/qc;->c:Z

    return-object p0
.end method

.method public b()Lcom/ironsource/qc;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/qc;->b:Z

    return-object p0
.end method

.method public b(Z)Lcom/ironsource/qc;
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/qc;->h:Z

    return-object p0
.end method

.method public c(Z)Lcom/ironsource/qc;
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/qc;->g:Z

    return-object p0
.end method
