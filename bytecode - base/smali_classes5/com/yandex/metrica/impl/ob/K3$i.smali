.class Lcom/yandex/metrica/impl/ob/K3$i;
.super Lcom/yandex/metrica/impl/ob/K3$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/K3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/U8;

.field private final c:Lcom/yandex/metrica/impl/ob/W8;

.field private final d:Lcom/yandex/metrica/impl/ob/W7;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/L3;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/K3$j;-><init>(Lcom/yandex/metrica/impl/ob/L3;)V

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "LAST_REQUEST_ID"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$i;->e:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "NEXT_EVENT_GLOBAL_NUMBER"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$i;->f:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "CURRENT_SESSION_ID"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$i;->g:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "ATTRIBUTION_ID"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$i;->h:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "OPEN_ID"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$i;->i:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L3;->o()Lcom/yandex/metrica/impl/ob/U8;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$i;->b:Lcom/yandex/metrica/impl/ob/U8;

    .line 16
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L3;->f()Lcom/yandex/metrica/impl/ob/W8;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$i;->c:Lcom/yandex/metrica/impl/ob/W8;

    .line 17
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L3;->w()Lcom/yandex/metrica/impl/ob/W7;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/K3$i;->d:Lcom/yandex/metrica/impl/ob/W7;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 13

    .line 1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$i;->c:Lcom/yandex/metrica/impl/ob/W8;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X8;->e()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "EVENT_NUMBER_OF_TYPE_"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x15

    .line 6
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/K3$i;->c:Lcom/yandex/metrica/impl/ob/W8;

    invoke-virtual {v4, v1, v2}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;I)I

    move-result v2

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/K3$i;->c:Lcom/yandex/metrica/impl/ob/W8;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$i;->d:Lcom/yandex/metrica/impl/ob/W7;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/K3$i;->b:Lcom/yandex/metrica/impl/ob/U8;

    .line 12
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/U8;->f()Z

    move-result v1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/K3$i;->b:Lcom/yandex/metrica/impl/ob/U8;

    .line 13
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/U8;->g()Z

    move-result v3

    .line 14
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/K3$i;->c:Lcom/yandex/metrica/impl/ob/W8;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/K3$i;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/X8;->c(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 15
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/K3$i;->c:Lcom/yandex/metrica/impl/ob/W8;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/K3$i;->e:Ljava/lang/String;

    const/4 v8, -0x1

    invoke-virtual {v4, v6, v8}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    .line 17
    :goto_1
    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/K3$i;->c:Lcom/yandex/metrica/impl/ob/W8;

    iget-object v8, p0, Lcom/yandex/metrica/impl/ob/K3$i;->f:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/yandex/metrica/impl/ob/X8;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 18
    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/K3$i;->c:Lcom/yandex/metrica/impl/ob/W8;

    iget-object v8, p0, Lcom/yandex/metrica/impl/ob/K3$i;->f:Ljava/lang/String;

    invoke-virtual {v6, v8, v2}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_3
    move-object v6, v5

    .line 20
    :goto_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/K3$i;->c:Lcom/yandex/metrica/impl/ob/W8;

    iget-object v8, p0, Lcom/yandex/metrica/impl/ob/K3$i;->g:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/yandex/metrica/impl/ob/X8;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/K3$i;->c:Lcom/yandex/metrica/impl/ob/W8;

    iget-object v8, p0, Lcom/yandex/metrica/impl/ob/K3$i;->g:Ljava/lang/String;

    const-wide/16 v9, -0x1

    invoke-virtual {v2, v8, v9, v10}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v8, v2

    goto :goto_3

    :cond_4
    move-object v8, v5

    .line 22
    :goto_3
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/K3$i;->c:Lcom/yandex/metrica/impl/ob/W8;

    .line 23
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/W8;->t()Ljava/lang/Boolean;

    move-result-object v9

    .line 25
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/K3$i;->c:Lcom/yandex/metrica/impl/ob/W8;

    iget-object v10, p0, Lcom/yandex/metrica/impl/ob/K3$i;->i:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/yandex/metrica/impl/ob/X8;->c(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_5

    .line 26
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/K3$i;->c:Lcom/yandex/metrica/impl/ob/W8;

    iget-object v11, p0, Lcom/yandex/metrica/impl/ob/K3$i;->i:Ljava/lang/String;

    invoke-virtual {v2, v11, v10}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v11, v2

    goto :goto_4

    :cond_5
    move-object v11, v5

    .line 28
    :goto_4
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/K3$i;->c:Lcom/yandex/metrica/impl/ob/W8;

    iget-object v12, p0, Lcom/yandex/metrica/impl/ob/K3$i;->h:Ljava/lang/String;

    invoke-virtual {v2, v12}, Lcom/yandex/metrica/impl/ob/X8;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/K3$i;->c:Lcom/yandex/metrica/impl/ob/W8;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/K3$i;->h:Ljava/lang/String;

    invoke-virtual {v2, v5, v10}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    goto :goto_5

    :cond_6
    move-object v10, v5

    .line 30
    :goto_5
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/K3$i;->c:Lcom/yandex/metrica/impl/ob/W8;

    .line 31
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/W8;->j()Ljava/lang/Integer;

    move-result-object v12

    move v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    move-object v8, v11

    move-object v9, v10

    move-object v10, v12

    .line 32
    invoke-virtual/range {v0 .. v10}, Lcom/yandex/metrica/impl/ob/W7;->a(ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$i;->b:Lcom/yandex/metrica/impl/ob/U8;

    .line 34
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U8;->h()Lcom/yandex/metrica/impl/ob/U8;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U8;->i()Lcom/yandex/metrica/impl/ob/U8;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X8;->d()V

    .line 37
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$i;->c:Lcom/yandex/metrica/impl/ob/W8;

    .line 38
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/W8;->s()Lcom/yandex/metrica/impl/ob/W8;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/W8;->r()Lcom/yandex/metrica/impl/ob/W8;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/K3$i;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/K3$i;->f:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/K3$i;->g:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/K3$i;->h:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/K3$i;->i:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X8;->d()V

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
