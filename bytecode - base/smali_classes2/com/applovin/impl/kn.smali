.class Lcom/applovin/impl/kn;
.super Lcom/applovin/impl/dm;
.source "SourceFile"


# instance fields
.field private final h:Lcom/applovin/impl/oq;

.field private final i:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method constructor <init>(Lcom/applovin/impl/oq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 37
    const-string v0, "TaskRenderVastAd"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/dm;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 39
    iput-object p2, p0, Lcom/applovin/impl/kn;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 40
    iput-object p1, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/oq;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v2, "Rendering VAST ad..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/oq;

    invoke-virtual {v0}, Lcom/applovin/impl/oq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 11
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/oq;

    invoke-virtual {v0}, Lcom/applovin/impl/oq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, ""

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v4, v3

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/applovin/impl/ss;

    .line 19
    invoke-static {v9}, Lcom/applovin/impl/wq;->b(Lcom/applovin/impl/ss;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 21
    const-string v10, "Wrapper"

    goto :goto_1

    :cond_2
    const-string v10, "InLine"

    :goto_1
    invoke-virtual {v9, v10}, Lcom/applovin/impl/ss;->b(Ljava/lang/String;)Lcom/applovin/impl/ss;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 25
    const-string v9, "AdSystem"

    invoke-virtual {v10, v9}, Lcom/applovin/impl/ss;->b(Ljava/lang/String;)Lcom/applovin/impl/ss;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 28
    iget-object v11, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v9, v5, v11}, Lcom/applovin/impl/tq;->a(Lcom/applovin/impl/ss;Lcom/applovin/impl/tq;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/tq;

    move-result-object v5

    .line 32
    :cond_3
    const-string v9, "AdTitle"

    invoke-static {v10, v9, v3}, Lcom/applovin/impl/wq;->a(Lcom/applovin/impl/ss;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    const-string v9, "Description"

    invoke-static {v10, v9, v4}, Lcom/applovin/impl/wq;->a(Lcom/applovin/impl/ss;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    const-string v9, "Impression"

    invoke-virtual {v10, v9}, Lcom/applovin/impl/ss;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v11, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/oq;

    iget-object v12, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v9, v1, v11, v12}, Lcom/applovin/impl/wq;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/oq;Lcom/applovin/impl/sdk/k;)V

    .line 41
    const-string v9, "ViewableImpression"

    invoke-virtual {v10, v9}, Lcom/applovin/impl/ss;->c(Ljava/lang/String;)Lcom/applovin/impl/ss;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 44
    const-string v11, "Viewable"

    invoke-virtual {v9, v11}, Lcom/applovin/impl/ss;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v11, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/oq;

    iget-object v12, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v9, v1, v11, v12}, Lcom/applovin/impl/wq;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/oq;Lcom/applovin/impl/sdk/k;)V

    .line 49
    :cond_4
    const-string v9, "AdVerifications"

    invoke-virtual {v10, v9}, Lcom/applovin/impl/ss;->b(Ljava/lang/String;)Lcom/applovin/impl/ss;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 52
    iget-object v11, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/oq;

    iget-object v12, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v9, v8, v11, v12}, Lcom/applovin/impl/mq;->a(Lcom/applovin/impl/ss;Lcom/applovin/impl/mq;Lcom/applovin/impl/oq;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/mq;

    move-result-object v8

    .line 56
    :cond_5
    const-string v9, "Error"

    invoke-virtual {v10, v9}, Lcom/applovin/impl/ss;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v11, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/oq;

    iget-object v12, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v9, v2, v11, v12}, Lcom/applovin/impl/wq;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/oq;Lcom/applovin/impl/sdk/k;)V

    .line 59
    const-string v9, "Creatives"

    invoke-virtual {v10, v9}, Lcom/applovin/impl/ss;->c(Ljava/lang/String;)Lcom/applovin/impl/ss;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 62
    invoke-virtual {v9}, Lcom/applovin/impl/ss;->b()Ljava/util/List;

    move-result-object v9

    .line 63
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/applovin/impl/ss;

    .line 66
    const-string v11, "Linear"

    invoke-virtual {v10, v11}, Lcom/applovin/impl/ss;->c(Ljava/lang/String;)Lcom/applovin/impl/ss;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 69
    iget-object v10, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/oq;

    iget-object v12, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v11, v6, v10, v12}, Lcom/applovin/impl/xq;->a(Lcom/applovin/impl/ss;Lcom/applovin/impl/xq;Lcom/applovin/impl/oq;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/xq;

    move-result-object v6

    goto :goto_2

    .line 75
    :cond_7
    const-string v11, "CompanionAds"

    invoke-virtual {v10, v11}, Lcom/applovin/impl/ss;->b(Ljava/lang/String;)Lcom/applovin/impl/ss;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 79
    const-string v10, "Companion"

    invoke-virtual {v11, v10}, Lcom/applovin/impl/ss;->b(Ljava/lang/String;)Lcom/applovin/impl/ss;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 82
    iget-object v11, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/oq;

    iget-object v12, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v10, v7, v11, v12}, Lcom/applovin/impl/nq;->a(Lcom/applovin/impl/ss;Lcom/applovin/impl/nq;Lcom/applovin/impl/oq;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/nq;

    move-result-object v7

    goto :goto_2

    .line 88
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v12, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Received and will skip rendering for an unidentified creative: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v12, v10}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 94
    :cond_9
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v11, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Did not find wrapper or inline response for node: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :cond_a
    new-instance v0, Lcom/applovin/impl/kq$b;

    invoke-direct {v0}, Lcom/applovin/impl/kq$b;-><init>()V

    iget-object v9, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    .line 103
    invoke-virtual {v0, v9}, Lcom/applovin/impl/kq$b;->a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/kq$b;

    move-result-object v0

    iget-object v9, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/oq;

    .line 104
    invoke-virtual {v9}, Lcom/applovin/impl/oq;->b()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/applovin/impl/kq$b;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/kq$b;

    move-result-object v0

    iget-object v9, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/oq;

    .line 105
    invoke-virtual {v9}, Lcom/applovin/impl/oq;->e()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/applovin/impl/kq$b;->b(Lorg/json/JSONObject;)Lcom/applovin/impl/kq$b;

    move-result-object v0

    iget-object v9, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/oq;

    .line 106
    invoke-virtual {v9}, Lcom/applovin/impl/oq;->g()Lcom/applovin/impl/w;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/applovin/impl/kq$b;->a(Lcom/applovin/impl/w;)Lcom/applovin/impl/kq$b;

    move-result-object v0

    iget-object v9, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/oq;

    .line 107
    invoke-virtual {v9}, Lcom/applovin/impl/oq;->c()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/applovin/impl/kq$b;->a(J)Lcom/applovin/impl/kq$b;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, Lcom/applovin/impl/kq$b;->b(Ljava/lang/String;)Lcom/applovin/impl/kq$b;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v4}, Lcom/applovin/impl/kq$b;->a(Ljava/lang/String;)Lcom/applovin/impl/kq$b;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v5}, Lcom/applovin/impl/kq$b;->a(Lcom/applovin/impl/tq;)Lcom/applovin/impl/kq$b;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v6}, Lcom/applovin/impl/kq$b;->a(Lcom/applovin/impl/xq;)Lcom/applovin/impl/kq$b;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v7}, Lcom/applovin/impl/kq$b;->a(Lcom/applovin/impl/nq;)Lcom/applovin/impl/kq$b;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v8}, Lcom/applovin/impl/kq$b;->a(Lcom/applovin/impl/mq;)Lcom/applovin/impl/kq$b;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Lcom/applovin/impl/kq$b;->b(Ljava/util/Set;)Lcom/applovin/impl/kq$b;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v8}, Lcom/applovin/impl/kq$b;->a(Lcom/applovin/impl/mq;)Lcom/applovin/impl/kq$b;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Lcom/applovin/impl/kq$b;->a(Ljava/util/Set;)Lcom/applovin/impl/kq$b;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/applovin/impl/kq$b;->a()Lcom/applovin/impl/kq;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/applovin/impl/wq;->c(Lcom/applovin/impl/kq;)Lcom/applovin/impl/pq;

    move-result-object v1

    if-nez v1, :cond_c

    .line 123
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v2, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Finished rendering VAST ad: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_b
    invoke-virtual {v0}, Lcom/applovin/impl/kq;->getAdEventTracker()Lcom/applovin/impl/vg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/pg;->e()V

    .line 127
    new-instance v1, Lcom/applovin/impl/im;

    iget-object v2, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    iget-object v3, p0, Lcom/applovin/impl/kn;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/im;-><init>(Lcom/applovin/impl/kq;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 128
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/zm;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/zm$a;->b:Lcom/applovin/impl/zm$a;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/dm;Lcom/applovin/impl/zm$a;)V

    goto :goto_3

    .line 132
    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/kn;->h:Lcom/applovin/impl/oq;

    iget-object v2, p0, Lcom/applovin/impl/kn;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v3, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    const/4 v4, -0x6

    invoke-static {v0, v2, v1, v4, v3}, Lcom/applovin/impl/wq;->a(Lcom/applovin/impl/oq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/pq;ILcom/applovin/impl/sdk/k;)V

    :goto_3
    return-void
.end method
