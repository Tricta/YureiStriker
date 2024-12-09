.class public final Lcom/fyber/inneractive/sdk/config/global/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/b;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/b;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/global/b;Lorg/json/JSONObject;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "sdk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_1
    const-string v2, "os"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "placement_type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v6, v3

    goto :goto_1

    :sswitch_3
    const-string v2, "pub_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v6, v4

    goto :goto_1

    :sswitch_4
    const-string v2, "demand"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v6, v5

    :goto_1
    packed-switch v6, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_2

    .line 6
    :pswitch_0
    new-instance v2, Lcom/fyber/inneractive/sdk/config/global/j;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, p2, v6}, Lcom/fyber/inneractive/sdk/config/global/j;-><init>(ZLjava/lang/String;)V

    goto :goto_2

    .line 10
    :pswitch_1
    new-instance v2, Lcom/fyber/inneractive/sdk/config/global/f;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, p2, v6}, Lcom/fyber/inneractive/sdk/config/global/f;-><init>(ZLjava/lang/String;)V

    goto :goto_2

    .line 14
    :pswitch_2
    new-instance v2, Lcom/fyber/inneractive/sdk/config/global/h;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-direct {v2, v6, p2}, Lcom/fyber/inneractive/sdk/config/global/h;-><init>(Lorg/json/JSONArray;Z)V

    goto :goto_2

    .line 15
    :pswitch_3
    new-instance v2, Lcom/fyber/inneractive/sdk/config/global/i;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-direct {v2, v6, p2}, Lcom/fyber/inneractive/sdk/config/global/i;-><init>(Lorg/json/JSONArray;Z)V

    goto :goto_2

    .line 16
    :pswitch_4
    new-instance v2, Lcom/fyber/inneractive/sdk/config/global/c;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-direct {v2, v6, p2}, Lcom/fyber/inneractive/sdk/config/global/c;-><init>(Lorg/json/JSONArray;Z)V

    :goto_2
    if-eqz v2, :cond_5

    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/global/b;->d:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :cond_5
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "b"

    aput-object v3, v2, v5

    aput-object v1, v2, v4

    const-string v1, "%s: Unsupported filter type: %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f9915b5 -> :sswitch_4
        -0x3a427e63 -> :sswitch_3
        -0xcabc3ac -> :sswitch_2
        0xde4 -> :sswitch_1
        0x1bc3a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/global/b;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/global/b;->d:Ljava/util/ArrayList;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "experiment: id=%s, variants=%s, filters=%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
