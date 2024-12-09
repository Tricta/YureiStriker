.class public final Lcom/mbridge/msdk/foundation/same/report/d/b;
.super Ljava/lang/Object;
.source "MetricsData.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Z

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/mbridge/msdk/foundation/c/b;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->a:Z

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->b:Ljava/util/Map;

    .line 33
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->c:Ljava/util/Map;

    .line 36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->d:Ljava/util/Map;

    .line 44
    const-string v1, ""

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->f:Ljava/lang/String;

    const/4 v1, -0x1

    .line 82
    iput v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->r:I

    .line 88
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->t:Z

    .line 94
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->v:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->a:Z

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->b:Ljava/util/Map;

    .line 33
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->c:Ljava/util/Map;

    .line 36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->d:Ljava/util/Map;

    .line 44
    const-string v1, ""

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->f:Ljava/lang/String;

    const/4 v1, -0x1

    .line 82
    iput v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->r:I

    .line 88
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->t:Z

    .line 94
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->v:Z

    .line 103
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->r:I

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->e:Lcom/mbridge/msdk/foundation/c/b;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->q:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    .locals 2

    .line 341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 346
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 348
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 351
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 359
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 360
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;I)V
    .locals 3

    .line 368
    const-string v0, "_"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 372
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 373
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->c:Ljava/util/Map;

    if-eqz p3, :cond_2

    .line 375
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 376
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->c:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_1

    .line 378
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    .line 383
    :cond_1
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 386
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 387
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->g:Ljava/util/List;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->t:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->r:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 222
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->i:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->p:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 179
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->y:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 493
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->u:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 265
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->s:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->f:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 501
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->v:Z

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 527
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->h:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 510
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->w:Z

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->j:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->k:Ljava/lang/String;

    return-void
.end method

.method public final g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->x:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->l:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->y:Ljava/util/List;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->n:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 192
    const-string v0, "unit_id"

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->h:Ljava/lang/String;

    return-object v0

    .line 196
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->b:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 200
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 201
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 206
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 210
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->o:Ljava/lang/String;

    return-void
.end method

.method public final j()I
    .locals 1

    .line 218
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->i:I

    return v0
.end method

.method public final j(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 278
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 282
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 284
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->q:Ljava/lang/String;

    .line 285
    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 287
    const-string v1, "unit_id"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->i:I

    if-eqz v1, :cond_2

    .line 290
    const-string v2, "adtp"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1269
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->o:Ljava/lang/String;

    .line 292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 293
    const-string v1, "hb"

    .line 2269
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->o:Ljava/lang/String;

    .line 293
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3227
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->j:Ljava/lang/String;

    .line 295
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 296
    const-string v1, "bid_tk"

    .line 4227
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->j:Ljava/lang/String;

    .line 296
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 299
    const-string v1, "key"

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    :cond_5
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/d/a;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 302
    const-string v1, "from_cache"

    .line 5111
    iget-boolean v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->t:Z

    if-eqz v2, :cond_6

    .line 302
    const-string v2, "1"

    goto :goto_0

    :cond_6
    const-string v2, "2"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    :cond_7
    const-string v1, "2000047"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "reason"

    const-string v3, "type"

    if-eqz v1, :cond_8

    .line 5473
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->e:Lcom/mbridge/msdk/foundation/c/b;

    if-eqz v1, :cond_8

    .line 310
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/c/b;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/c/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 314
    const-string v4, "reason_d"

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/c/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    const-string v4, "type_d"

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/c/b;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    :cond_8
    const-string v1, "2000048"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 6473
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->e:Lcom/mbridge/msdk/foundation/c/b;

    if-eqz p1, :cond_9

    .line 322
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 323
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7420
    :cond_9
    const-string p1, "2000126"

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 8227
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->j:Ljava/lang/String;

    .line 9022
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v1

    .line 9023
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 9024
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/g;->ar()I

    move-result v1

    goto :goto_1

    .line 9026
    :cond_a
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/g;->F()I

    move-result v1

    .line 9028
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 9014
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 9015
    const-string p1, ""

    goto :goto_2

    .line 9017
    :cond_b
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7423
    :goto_2
    const-string v1, "dns_ty"

    invoke-static {}, Lcom/mbridge/msdk/c/e;->a()Lcom/mbridge/msdk/c/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/c/e;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7424
    const-string v1, "dns_hs"

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 331
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_c

    .line 332
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 335
    :cond_c
    :goto_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 398
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 402
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 403
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 405
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 410
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 411
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, 0x0

    .line 448
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->d:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 449
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 452
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 454
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, v2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 457
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 458
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 466
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->d:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 1

    .line 261
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->s:I

    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->m:Ljava/lang/String;

    return-void
.end method

.method public final o()Lcom/mbridge/msdk/foundation/c/b;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->e:Lcom/mbridge/msdk/foundation/c/b;

    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 489
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->u:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 497
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->v:Z

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/b;->m:Ljava/lang/String;

    return-object v0
.end method
