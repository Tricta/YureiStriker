.class public final Lcom/bykv/vk/openvk/preload/geckox/a/a;
.super Ljava/lang/Object;
.source "AbandonChannelClenUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/a/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/io/File;Lcom/bykv/vk/openvk/preload/geckox/e/a;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;",
            ">;",
            "Ljava/io/File;",
            "Lcom/bykv/vk/openvk/preload/geckox/e/a;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 44
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 1098
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1099
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1101
    new-instance v11, Ljava/io/File;

    move-object/from16 v12, p2

    invoke-direct {v11, v12, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;

    if-eqz v2, :cond_1

    .line 1106
    iget-object v4, v2, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;->a:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1109
    iget-object v2, v2, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;->a:Ljava/util/List;

    .line 1111
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 1112
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$a;

    .line 1114
    iget-object v14, v4, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$a;->a:Ljava/lang/String;

    .line 1115
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1119
    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1120
    iget v15, v4, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$a;->b:I

    .line 1121
    iget-object v10, v4, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$a;->c:Ljava/util/List;

    .line 1122
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v11, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    .line 1124
    const-string v9, "--pending-delete"

    if-eq v15, v4, :cond_7

    const/4 v4, 0x2

    if-eq v15, v4, :cond_5

    const/4 v4, 0x3

    if-eq v15, v4, :cond_4

    :cond_3
    :goto_1
    move-object/from16 p1, v1

    move-object/from16 v21, v2

    move-object/from16 v17, v11

    goto/16 :goto_6

    .line 1159
    :cond_4
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v11, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1160
    new-instance v10, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v11, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1161
    invoke-virtual {v4, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1162
    new-instance v8, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;

    const-wide/16 v16, 0x0

    move-object v4, v8

    move-object v5, v3

    move-object v6, v14

    move v7, v15

    move-object v14, v8

    move-wide/from16 v8, v16

    invoke-direct/range {v4 .. v10}, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/io/File;)V

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eqz v10, :cond_3

    .line 1145
    invoke-static {v8}, Lcom/bykv/vk/openvk/preload/geckox/utils/j;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1146
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1149
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x0

    .line 1150
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v5, v5, v17

    if-lez v5, :cond_6

    .line 1151
    new-instance v7, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1152
    new-instance v5, Ljava/io/File;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1153
    new-instance v6, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object v4, v6

    move-object v5, v3

    move-object/from16 p1, v1

    move-object v1, v6

    move-object v6, v14

    move-object/from16 v19, v7

    move v7, v15

    move-object/from16 v21, v2

    move-object/from16 v20, v8

    move-object v2, v9

    move-wide/from16 v8, v17

    move-object/from16 v17, v11

    move-object v11, v10

    move-object/from16 v10, v19

    invoke-direct/range {v4 .. v10}, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object/from16 p1, v1

    move-object/from16 v21, v2

    move-object/from16 v20, v8

    move-object v2, v9

    move-object/from16 v17, v11

    move-object v11, v10

    :goto_3
    move-object/from16 v1, p1

    move-object v9, v2

    move-object v10, v11

    move-object/from16 v11, v17

    move-object/from16 v8, v20

    move-object/from16 v2, v21

    goto :goto_2

    :cond_7
    move-object/from16 p1, v1

    move-object/from16 v21, v2

    move-object/from16 v20, v8

    move-object v2, v9

    move-object/from16 v17, v11

    move-object v11, v10

    if-eqz v11, :cond_9

    .line 1129
    invoke-static/range {v20 .. v20}, Lcom/bykv/vk/openvk/preload/geckox/utils/j;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1130
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 1133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 1134
    invoke-interface {v11, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1135
    new-instance v10, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, v20

    invoke-direct {v10, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1136
    new-instance v5, Ljava/io/File;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1137
    new-instance v9, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-object v4, v9

    move-object v5, v3

    move-object v6, v14

    move v7, v15

    move-object/from16 v20, v1

    move-object/from16 v16, v8

    move-object v1, v9

    move-wide/from16 v8, v18

    invoke-direct/range {v4 .. v10}, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_8
    move-object/from16 v16, v20

    move-object/from16 v20, v1

    :goto_5
    move-object/from16 v1, v20

    move-object/from16 v20, v16

    goto :goto_4

    :cond_9
    :goto_6
    move-object/from16 v1, p1

    move-object/from16 v11, v17

    move-object/from16 v2, v21

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :cond_a
    if-nez v0, :cond_b

    return-void

    .line 58
    :cond_b
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/utils/e;->a()Lcom/bykv/vk/openvk/preload/geckox/utils/e;

    move-result-object v1

    new-instance v2, Lcom/bykv/vk/openvk/preload/geckox/a/a$1;

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    invoke-direct {v2, v3, v0, v4}, Lcom/bykv/vk/openvk/preload/geckox/a/a$1;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bykv/vk/openvk/preload/geckox/e/a;)V

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/preload/geckox/utils/e;->execute(Ljava/lang/Runnable;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public static a(Lcom/bykv/vk/openvk/preload/geckox/b;)V
    .locals 10

    .line 2148
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->q:Z

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/model/Common;

    .line 2187
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2203
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->k:Ljava/lang/String;

    .line 2215
    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->l:Ljava/lang/String;

    .line 3140
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    .line 182
    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 4140
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    .line 183
    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 4191
    iget-object v8, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->o:Ljava/lang/String;

    .line 4195
    iget-object v9, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->n:Ljava/lang/String;

    move-object v1, v0

    .line 185
    invoke-direct/range {v1 .. v9}, Lcom/bykv/vk/openvk/preload/geckox/model/Common;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel;-><init>()V

    .line 187
    iput-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel;->common:Lcom/bykv/vk/openvk/preload/geckox/model/Common;

    .line 188
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel;->packages:Ljava/util/List;

    .line 5140
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    .line 5172
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/a/b;->a(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/a/b;->a()Ljava/util/List;

    move-result-object v2

    .line 188
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel;->packages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 193
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5183
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->m:Ljava/lang/String;

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/gecko/server/packages/stats"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/c/b;->a()Lcom/bykv/vk/openvk/preload/geckox/c/b;

    move-result-object v2

    .line 6028
    iget-object v2, v2, Lcom/bykv/vk/openvk/preload/geckox/c/b;->a:Lcom/bykv/vk/openvk/preload/a/f;

    .line 195
    invoke-virtual {v2, v1}, Lcom/bykv/vk/openvk/preload/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7179
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->f:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    .line 6208
    invoke-interface {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;->doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    move-result-object p0

    .line 6209
    iget v1, p0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;->code:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    .line 6212
    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;->body:Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6213
    const-string p0, "status"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    return-void

    .line 6215
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "upload failed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6210
    :cond_3
    new-instance v1, Landroid/accounts/NetworkErrorException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "net work get failed, code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;->code:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", url:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
