.class public final Lcom/mbridge/msdk/mbnative/a/a;
.super Lcom/mbridge/msdk/mbnative/a/b;
.source "APICache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/mbnative/a/b<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcom/mbridge/msdk/out/Campaign;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/foundation/db/f;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/a/b;-><init>()V

    .line 21
    iput p1, p0, Lcom/mbridge/msdk/mbnative/a/a;->b:I

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/a/a;)Lcom/mbridge/msdk/foundation/db/f;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    return-object p0
.end method

.method private a(Ljava/util/List;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTimestamp()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 v7, 0x2

    if-eq p2, v7, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_1

    .line 2050
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p2

    .line 2051
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v7

    .line 2050
    invoke-virtual {p2, v7}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object p2

    if-nez p2, :cond_1

    .line 2053
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 2123
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    move-result-object p2

    .line 2056
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/c/g;->ac()J

    move-result-wide v7

    goto :goto_0

    .line 1040
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p2

    .line 1041
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v7

    .line 1040
    invoke-virtual {p2, v7}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object p2

    if-nez p2, :cond_3

    .line 1043
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 1123
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    move-result-object p2

    .line 1045
    :cond_3
    invoke-virtual {p2}, Lcom/mbridge/msdk/c/g;->ab()J

    move-result-wide v7

    :goto_0
    mul-long/2addr v5, v7

    :goto_1
    sub-long/2addr v1, v3

    cmp-long p2, v1, v5

    if-lez p2, :cond_4

    return p1

    :cond_4
    return v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 3115
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    iget v1, p0, Lcom/mbridge/msdk/mbnative/a/a;->b:I

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;III)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 3120
    :cond_0
    invoke-direct {p0, p2, v2}, Lcom/mbridge/msdk/mbnative/a/a;->a(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3121
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    iget v1, p0, Lcom/mbridge/msdk/mbnative/a/a;->b:I

    invoke-virtual {p2, p1, v2, v1}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 3123
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3124
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 15
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    .line 6058
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 6059
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 6060
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    iget v1, p0, Lcom/mbridge/msdk/mbnative/a/a;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;IIZ)V

    .line 6061
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    const/4 v1, 0x2

    iget v4, p0, Lcom/mbridge/msdk/mbnative/a/a;->b:I

    invoke-virtual {v0, p1, v1, v4, v3}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;IIZ)V

    .line 6062
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 6063
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6064
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCacheLevel(I)V

    .line 6065
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    invoke-virtual {v1, v0, p1, v2}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 15
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    .line 5073
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    .line 5076
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 5077
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5078
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    iget v2, p0, Lcom/mbridge/msdk/mbnative/a/a;->b:I

    invoke-virtual {v1, p1, v0, v2, p3}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;IIZ)V

    .line 5079
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    const/4 v1, 0x2

    iget v2, p0, Lcom/mbridge/msdk/mbnative/a/a;->b:I

    invoke-virtual {v0, p1, v1, v2, p3}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;IIZ)V

    .line 5080
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p3

    new-instance v0, Lcom/mbridge/msdk/mbnative/a/a$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/mbridge/msdk/mbnative/a/a$1;-><init>(Lcom/mbridge/msdk/mbnative/a/a;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 7

    .line 148
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p2, :cond_0

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    :try_start_0
    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 154
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTab()I

    move-result v2

    .line 155
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCacheLevel()I

    move-result v4

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getType()I

    move-result v5

    move-object v3, p1

    move v6, p3

    .line 154
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCacheLevel()I

    move-result v3

    iget v4, p0, Lcom/mbridge/msdk/mbnative/a/a;->b:I

    move-object v2, p1

    move v5, p3

    .line 156
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;Ljava/lang/String;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 4097
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    iget v1, p0, Lcom/mbridge/msdk/mbnative/a/a;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;III)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    .line 4102
    :cond_0
    invoke-direct {p0, p2, v2}, Lcom/mbridge/msdk/mbnative/a/a;->a(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5027
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 5028
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v4, 0x2

    .line 5029
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCacheLevel(I)V

    .line 5030
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/a/a;->a:Lcom/mbridge/msdk/foundation/db/f;

    invoke-virtual {v4, v3, p1, v2}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4105
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4106
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    return-object v0
.end method
