.class public Lcom/ironsource/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String; = "adMarkup"

.field public static final o:Ljava/lang/String; = "instance"

.field public static final p:Ljava/lang/String; = "adData"

.field public static final q:Ljava/lang/String; = "price"

.field public static final r:Ljava/lang/String; = "serverData"

.field public static final s:Ljava/lang/String; = "loadTimeout"

.field public static final t:Ljava/lang/String; = "order"

.field public static final u:Ljava/lang/String; = "show"

.field public static final v:Ljava/lang/String; = "price"

.field public static final w:Ljava/lang/String; = "notifications"

.field public static final x:Ljava/lang/String; = "burl"

.field public static final y:Ljava/lang/String; = "lurl"

.field public static final z:Ljava/lang/String; = "nurl"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:I

.field private g:I

.field private h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

.field private m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/p2;->a:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/ironsource/p2;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/p2;->c:Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/ironsource/p2;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/p2;->e:Ljava/lang/Integer;

    const/4 v1, -0x1

    iput v1, p0, Lcom/ironsource/p2;->f:I

    iput v1, p0, Lcom/ironsource/p2;->g:I

    iput v1, p0, Lcom/ironsource/p2;->h:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/p2;->i:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/p2;->j:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/p2;->k:Ljava/util/List;

    iput-object v0, p0, Lcom/ironsource/p2;->l:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/p2;->m:Z

    iput-object p1, p0, Lcom/ironsource/p2;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/p2;-><init>(Lorg/json/JSONObject;ILorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;ILorg/json/JSONObject;)V
    .locals 12

    const-string v0, "loadTimeout"

    const-string v1, "notifications"

    const-string v2, "serverData"

    const-string v3, "adMarkup"

    const-string v4, "instance"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/ironsource/p2;->a:Ljava/lang/String;

    const-string v6, ""

    iput-object v6, p0, Lcom/ironsource/p2;->b:Ljava/lang/String;

    iput-object v5, p0, Lcom/ironsource/p2;->c:Lorg/json/JSONObject;

    iput-object v6, p0, Lcom/ironsource/p2;->d:Ljava/lang/String;

    iput-object v5, p0, Lcom/ironsource/p2;->e:Ljava/lang/Integer;

    const/4 v6, -0x1

    iput v6, p0, Lcom/ironsource/p2;->f:I

    iput v6, p0, Lcom/ironsource/p2;->g:I

    iput v6, p0, Lcom/ironsource/p2;->h:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/ironsource/p2;->i:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/ironsource/p2;->j:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/ironsource/p2;->k:Ljava/util/List;

    iput-object v5, p0, Lcom/ironsource/p2;->l:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/ironsource/p2;->m:Z

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ironsource/p2;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/ironsource/p2;->b:Ljava/lang/String;

    :cond_2
    const-string v2, "adData"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/ironsource/p2;->c:Lorg/json/JSONObject;

    const-string v2, "price"

    const-string v3, "0"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ironsource/p2;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "burl"

    invoke-direct {p0, v1, v2, v6}, Lcom/ironsource/p2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "lurl"

    invoke-direct {p0, v1, v2, v7}, Lcom/ironsource/p2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "nurl"

    invoke-direct {p0, v1, v2, v8}, Lcom/ironsource/p2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    const-string v1, "armData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/json/JSONObject;

    aput-object p3, v3, v10

    aput-object v1, v3, v9

    invoke-static {v3}, Lcom/ironsource/ld;->a([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {v2, p3}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/ironsource/p2;->l:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_4
    iput-object v5, p0, Lcom/ironsource/p2;->e:Ljava/lang/Integer;

    const-string p3, "order"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/p2;->a(Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iput-boolean v10, p0, Lcom/ironsource/p2;->m:Z

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "exception "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Lorg/json/JSONObject;I)V
    .locals 1

    iput p2, p0, Lcom/ironsource/p2;->f:I

    iput p2, p0, Lcom/ironsource/p2;->g:I

    iput p2, p0, Lcom/ironsource/p2;->h:I

    if-eqz p1, :cond_0

    const-string v0, "show"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/ironsource/p2;->g:I

    const-string v0, "price"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ironsource/p2;->h:I

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/ld;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/p2;->l:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    invoke-direct {v1, v0}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;-><init>(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    const-string v0, "${PLACEMENT_NAME}"

    invoke-virtual {v1, v0, p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->replaceMacroForPlacementWithValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p2;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/p2;->i:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/ironsource/p2;->f:I

    return v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p2;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/p2;->j:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/p2;->k:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/ironsource/p2;->h:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/ironsource/p2;->g:I

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/p2;->m:Z

    return v0
.end method
