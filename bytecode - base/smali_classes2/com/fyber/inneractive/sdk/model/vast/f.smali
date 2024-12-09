.class public Lcom/fyber/inneractive/sdk/model/vast/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/fyber/inneractive/sdk/model/vast/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/f;->d:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Node;)V
    .locals 8

    .line 1
    const-string v0, "AdVerifications"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 4
    const-string v0, "Verification"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    new-instance v3, Lcom/fyber/inneractive/sdk/measurement/f;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/measurement/f;-><init>()V

    .line 7
    const-string v4, "vendor"

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/measurement/f;->e:Ljava/lang/String;

    .line 8
    const-string v4, "JavaScriptResource"

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/measurement/f;->g:Z

    .line 12
    :try_start_0
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/fyber/inneractive/sdk/measurement/f;->f:Ljava/lang/String;

    .line 13
    const-string v5, "apiFramework"

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/measurement/f;->b:Ljava/lang/String;

    .line 14
    new-instance v4, Ljava/net/URL;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/measurement/f;->f:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/measurement/f;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_2
    const-string v4, "TrackingEvents"

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 21
    const-string v5, "Tracking"

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Node;

    if-nez v5, :cond_4

    move-object v6, v2

    goto :goto_2

    .line 23
    :cond_4
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/s;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/model/vast/s;-><init>()V

    .line 24
    const-string v7, "event"

    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/fyber/inneractive/sdk/model/vast/s;->a:Ljava/lang/String;

    .line 25
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/fyber/inneractive/sdk/model/vast/s;->b:Ljava/lang/String;

    .line 26
    const-string v7, "offset"

    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/fyber/inneractive/sdk/model/vast/s;->c:Ljava/lang/String;

    :goto_2
    if-eqz v5, :cond_3

    .line 27
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/model/vast/s;->a:Ljava/lang/String;

    .line 28
    const-string v7, "verificationNotExecuted"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 29
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 30
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/model/vast/s;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v5, v6}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Lcom/fyber/inneractive/sdk/model/vast/t;Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_5
    const-string v2, "VerificationParameters"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 38
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fyber/inneractive/sdk/measurement/f;->d:Ljava/lang/String;

    :cond_6
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/measurement/f;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "Verification Found - %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public b(Lorg/w3c/dom/Node;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "AdSystem"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    const-string v3, "version"

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 4
    :cond_0
    const-string v2, "Error"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->a:Ljava/lang/String;

    .line 13
    :cond_1
    const-string v2, "Impression"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Node;

    .line 15
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 17
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_3
    const-string v2, "Creatives"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    const-string v3, "type"

    if-eqz v2, :cond_1e

    .line 24
    const-string v4, "Creative"

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    if-nez v4, :cond_4

    move-object/from16 v16, v2

    const/4 v5, 0x0

    goto/16 :goto_d

    .line 26
    :cond_4
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/k;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/model/vast/k;-><init>()V

    .line 27
    const-string v7, "AdID"

    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    const-string v7, "id"

    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    const-string v8, "sequence"

    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    const-string v8, "Linear"

    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    const-string v9, "offset"

    const-string v10, "event"

    const-string v11, "apiFramework"

    const-string v12, "height"

    const-string v13, "width"

    const-string v14, "Tracking"

    const-string v15, "TrackingEvents"

    if-eqz v8, :cond_10

    .line 33
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/n;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/model/vast/n;-><init>()V

    move-object/from16 v16, v2

    .line 34
    const-string v2, "MediaFiles"

    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 36
    const-string v1, "MediaFile"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v5, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    if-nez v2, :cond_5

    move-object/from16 v17, v1

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v17, v1

    .line 40
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/o;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/model/vast/o;-><init>()V

    .line 41
    const-string v0, "delivery"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/o;->a:Ljava/lang/String;

    .line 42
    invoke-static {v2, v13}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/o;->b:Ljava/lang/Integer;

    .line 43
    invoke-static {v2, v12}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/o;->c:Ljava/lang/Integer;

    .line 44
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Ljava/lang/String;

    .line 45
    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    invoke-static {v2, v11}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/o;->f:Ljava/lang/String;

    .line 47
    const-string v0, "bitrate"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/o;->e:Ljava/lang/Integer;

    .line 48
    const-string v0, "maintainAspectRatio"

    .line 49
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_6

    .line 52
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :cond_6
    const-string v0, "scalable"

    .line 54
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_7

    .line 57
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :catch_1
    :cond_7
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/o;->g:Ljava/lang/String;

    :goto_3
    if-eqz v1, :cond_8

    .line 59
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto :goto_2

    .line 66
    :cond_9
    const-string v0, "VideoClicks"

    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 69
    const-string v1, "ClickThrough"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fyber/inneractive/sdk/model/vast/n;->c:Ljava/lang/String;

    .line 73
    const-string v1, "ClickTracking"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v5, Lcom/fyber/inneractive/sdk/model/vast/n;->d:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    .line 77
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 79
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/model/vast/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 86
    :cond_b
    invoke-static {v8, v15}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 88
    invoke-static {v0, v14}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v5, Lcom/fyber/inneractive/sdk/model/vast/n;->b:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    if-nez v1, :cond_c

    move-object/from16 v17, v0

    const/4 v2, 0x0

    goto :goto_6

    .line 92
    :cond_c
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/s;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/model/vast/s;-><init>()V

    move-object/from16 v17, v0

    .line 93
    invoke-static {v1, v10}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/s;->a:Ljava/lang/String;

    .line 94
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/s;->b:Ljava/lang/String;

    .line 95
    invoke-static {v1, v9}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/s;->c:Ljava/lang/String;

    :goto_6
    if-eqz v2, :cond_d

    .line 96
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/model/vast/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v0, v17

    goto :goto_5

    .line 102
    :cond_e
    const-string v0, "Duration"

    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 104
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/fyber/inneractive/sdk/model/vast/n;->e:Ljava/lang/String;

    .line 105
    :cond_f
    iput-object v5, v6, Lcom/fyber/inneractive/sdk/model/vast/k;->a:Lcom/fyber/inneractive/sdk/model/vast/n;

    goto :goto_7

    :cond_10
    move-object/from16 v16, v2

    .line 109
    :goto_7
    const-string v0, "CompanionAds"

    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 111
    const-string v1, "Companion"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lcom/fyber/inneractive/sdk/model/vast/k;->b:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    if-nez v1, :cond_12

    const/4 v2, 0x0

    goto/16 :goto_c

    .line 114
    :cond_12
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/g;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/model/vast/g;-><init>()V

    .line 115
    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Ljava/lang/Integer;

    .line 116
    invoke-static {v1, v12}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/lang/Integer;

    .line 120
    invoke-static {v1, v7}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/lang/String;

    .line 121
    invoke-static {v1, v11}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    const-string v4, "expandedWidth"

    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 123
    const-string v4, "expandedHeight"

    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 126
    const-string v4, "StaticResource"

    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 127
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/j;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/model/vast/j;-><init>()V

    .line 128
    const-string v8, "creativeType"

    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/fyber/inneractive/sdk/model/vast/j;->a:Ljava/lang/String;

    .line 129
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/fyber/inneractive/sdk/model/vast/j;->b:Ljava/lang/String;

    .line 130
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Lcom/fyber/inneractive/sdk/model/vast/j;

    .line 134
    :cond_13
    const-string v4, "HTMLResource"

    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 136
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/fyber/inneractive/sdk/model/vast/g;->f:Ljava/lang/String;

    .line 139
    :cond_14
    const-string v4, "IFrameResource"

    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 141
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/fyber/inneractive/sdk/model/vast/g;->e:Ljava/lang/String;

    .line 145
    :cond_15
    const-string v4, "CompanionClickThrough"

    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 147
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/fyber/inneractive/sdk/model/vast/g;->g:Ljava/lang/String;

    .line 151
    :cond_16
    const-string v4, "CompanionClickTracking"

    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_18

    .line 153
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Node;

    .line 155
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    .line 156
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_17

    .line 157
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 163
    :cond_18
    invoke-static {v1, v15}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 165
    invoke-static {v1, v14}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 167
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lcom/fyber/inneractive/sdk/model/vast/g;->j:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    if-nez v4, :cond_1a

    const/4 v5, 0x0

    goto :goto_b

    .line 169
    :cond_1a
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/s;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/model/vast/s;-><init>()V

    .line 170
    invoke-static {v4, v10}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/fyber/inneractive/sdk/model/vast/s;->a:Ljava/lang/String;

    .line 171
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/fyber/inneractive/sdk/model/vast/s;->b:Ljava/lang/String;

    .line 172
    invoke-static {v4, v9}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/fyber/inneractive/sdk/model/vast/s;->c:Ljava/lang/String;

    :goto_b
    if-eqz v5, :cond_19

    .line 173
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/model/vast/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    :goto_c
    if-eqz v2, :cond_11

    .line 174
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/model/vast/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1c
    move-object v5, v6

    :goto_d
    move-object/from16 v0, p0

    if-eqz v5, :cond_1d

    .line 175
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v1, p1

    move-object/from16 v2, v16

    goto/16 :goto_1

    .line 180
    :cond_1e
    const-string v1, "Extensions"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 183
    const-string v4, "Extension"

    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    .line 185
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "AdVerifications"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 186
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/model/vast/f;->a(Lorg/w3c/dom/Node;)V

    .line 189
    :cond_20
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "FMPCompanionAssets"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x0

    .line 190
    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "parseFMPCompanionAssetsTag"

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 192
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/l;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/model/vast/l;-><init>()V

    .line 193
    const-string v7, "enableMultipleCompanions"

    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 195
    const-string v8, "false"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_21

    const-string v8, "0"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 196
    :cond_21
    iput-boolean v5, v6, Lcom/fyber/inneractive/sdk/model/vast/l;->g:Z

    .line 199
    :cond_22
    const-string v5, "Name"

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_23

    .line 201
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/lang/String;

    .line 203
    :cond_23
    const-string v5, "Description"

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 205
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/model/vast/l;->b:Ljava/lang/String;

    .line 207
    :cond_24
    const-string v5, "Icons"

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 209
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lcom/fyber/inneractive/sdk/model/vast/l;->c:Ljava/util/ArrayList;

    .line 210
    const-string v7, "Icon"

    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 211
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/w3c/dom/Node;

    .line 212
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    .line 213
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/model/vast/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 217
    :cond_25
    const-string v5, "Rating"

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_26

    .line 220
    :try_start_2
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    .line 221
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v6, Lcom/fyber/inneractive/sdk/model/vast/l;->e:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 226
    :catch_2
    :cond_26
    const-string v5, "Screenshots"

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 228
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/model/vast/l;->f:Ljava/util/ArrayList;

    .line 230
    const-string v5, "Screenshot"

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 231
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Node;

    .line 232
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    .line 233
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 234
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/model/vast/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 235
    :cond_28
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->e:Lcom/fyber/inneractive/sdk/model/vast/l;

    goto/16 :goto_e

    .line 236
    :cond_29
    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/model/vast/f;->a(Lorg/w3c/dom/Node;)V

    return-void
.end method
