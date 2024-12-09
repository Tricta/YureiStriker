.class final Lcom/bykv/vk/openvk/preload/geckox/a$1;
.super Ljava/lang/Object;
.source "GeckoClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bykv/vk/openvk/preload/geckox/e/a;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/bykv/vk/openvk/preload/geckox/a;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->b:Lcom/bykv/vk/openvk/preload/geckox/e/a;

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->c:Ljava/util/Map;

    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    .line 238
    const-string v2, "full"

    const-string v3, "patch"

    const-string v4, "all channel update finished"

    const-string v5, "download_gecko_end"

    iget-object v6, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "start check update..."

    aput-object v10, v8, v9

    const/4 v10, 0x1

    aput-object v6, v8, v10

    const-string v6, "gecko-debug-tag"

    invoke-static {v6, v8}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object v8, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 1041
    iget-object v8, v8, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 1144
    iget-object v8, v8, Lcom/bykv/vk/openvk/preload/geckox/b;->i:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    if-eqz v8, :cond_0

    .line 241
    iget-object v8, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 2041
    iget-object v8, v8, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 2144
    iget-object v8, v8, Lcom/bykv/vk/openvk/preload/geckox/b;->i:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 3015
    iget-object v8, v8, Lcom/bykv/vk/openvk/preload/geckox/a/a/a;->b:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    .line 242
    iget-object v12, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 3041
    iget-object v12, v12, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 3144
    iget-object v12, v12, Lcom/bykv/vk/openvk/preload/geckox/b;->i:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 242
    iget-object v13, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 4041
    iget-object v13, v13, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 4199
    iget-object v13, v13, Lcom/bykv/vk/openvk/preload/geckox/b;->p:Ljava/io/File;

    .line 242
    iget-object v14, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 5041
    iget-object v14, v14, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 5156
    iget-object v14, v14, Lcom/bykv/vk/openvk/preload/geckox/b;->g:Ljava/util/List;

    .line 242
    invoke-virtual {v8, v12, v13, v14}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a(Lcom/bykv/vk/openvk/preload/geckox/a/a/a;Ljava/io/File;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 245
    :goto_0
    :try_start_0
    iget-object v12, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 6041
    iget-object v12, v12, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 245
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 6168
    iput-object v13, v12, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Lorg/json/JSONObject;

    .line 246
    iget-object v12, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->b:Lcom/bykv/vk/openvk/preload/geckox/e/a;

    iget-object v13, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 7041
    iget-object v13, v13, Lcom/bykv/vk/openvk/preload/geckox/a;->d:Ljava/io/File;

    .line 246
    iget-object v14, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 8041
    iget-object v14, v14, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 247
    iget-object v15, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 9041
    iget-object v15, v15, Lcom/bykv/vk/openvk/preload/geckox/a;->a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

    .line 247
    iget-object v11, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->c:Ljava/util/Map;

    iget-object v10, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->d:Ljava/util/Map;

    iget-object v9, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    .line 9065
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    move-object/from16 v18, v4

    .line 10040
    :try_start_1
    new-instance v4, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-object/from16 v19, v5

    .line 9070
    :try_start_2
    const-class v5, Lcom/bykv/vk/openvk/preload/geckox/d/e;

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move-object/from16 v20, v8

    const/4 v5, 0x2

    :try_start_3
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v8, v5

    .line 10152
    iget-object v5, v14, Lcom/bykv/vk/openvk/preload/geckox/b;->h:Ljava/util/List;

    const/16 v16, 0x1

    .line 9071
    aput-object v5, v8, v16

    .line 11064
    iput-object v8, v4, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 9071
    const-class v5, Lcom/bykv/vk/openvk/preload/geckox/d/e;

    .line 9072
    invoke-virtual {v15, v5}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v5

    .line 12055
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 9073
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v4

    .line 9070
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13040
    new-instance v4, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 9076
    const-class v5, Lcom/bykv/vk/openvk/preload/geckox/d/c;

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v14, v5, v8

    const/4 v8, 0x1

    aput-object v11, v5, v8

    const/4 v8, 0x2

    aput-object v10, v5, v8

    const/4 v8, 0x3

    aput-object v12, v5, v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/4 v8, 0x4

    :try_start_4
    aput-object v9, v5, v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 13064
    :try_start_5
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 9076
    new-instance v5, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v8, 0x2

    new-array v9, v8, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 13585
    new-instance v8, Lcom/bykv/vk/openvk/preload/geckox/h/a$6;

    invoke-direct {v8, v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a$6;-><init>(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    const/4 v10, 0x0

    .line 9078
    aput-object v8, v9, v10

    const-class v8, Lcom/bykv/vk/openvk/preload/geckox/d/c;

    .line 9079
    invoke-virtual {v15, v8}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v9, v10

    invoke-direct {v5, v9}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 14055
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 9079
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v4

    .line 9076
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15040
    new-instance v4, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 9082
    const-class v5, Lcom/bykv/vk/openvk/preload/geckox/d/f;

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v4

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    .line 15171
    iget-object v5, v14, Lcom/bykv/vk/openvk/preload/geckox/b;->b:Ljava/util/concurrent/Executor;

    const/4 v9, 0x0

    .line 9082
    aput-object v5, v8, v9

    .line 16064
    iput-object v8, v4, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 16335
    new-instance v5, Lcom/bykv/vk/openvk/preload/geckox/h/a$1;

    invoke-direct {v5, v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a$1;-><init>(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    .line 17055
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 9083
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v4

    .line 9082
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9086
    new-instance v4, Lcom/bykv/vk/openvk/preload/b/l$b;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/b/l$b;-><init>()V

    .line 9087
    const-string v5, "branch_zip"

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v5

    .line 17233
    new-instance v8, Lcom/bykv/vk/openvk/preload/b/l$b;

    invoke-direct {v8}, Lcom/bykv/vk/openvk/preload/b/l$b;-><init>()V

    .line 17234
    invoke-virtual {v8, v3}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v9

    .line 17284
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 18040
    new-instance v11, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object/from16 v21, v6

    .line 17285
    :try_start_6
    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/d/h;

    invoke-virtual {v11, v6}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19040
    new-instance v6, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v6}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 17287
    const-class v11, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/c;

    invoke-virtual {v6, v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v11, 0x2

    :try_start_7
    new-array v1, v11, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v14, v1, v17
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/16 v16, 0x1

    :try_start_8
    aput-object v13, v1, v16
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 19064
    :try_start_9
    iput-object v1, v6, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 17287
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/b/b;

    move-object/from16 v22, v7

    new-array v7, v11, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 17288
    invoke-static {v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v11

    const/16 v17, 0x0

    aput-object v11, v7, v17

    const-class v11, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/c;

    .line 17289
    invoke-virtual {v15, v11}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v11

    const/16 v16, 0x1

    aput-object v11, v7, v16

    invoke-direct {v1, v7}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 20055
    iput-object v1, v6, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 17289
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 17287
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21040
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 17291
    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/b;

    invoke-virtual {v1, v6}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v6, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v7, 0x2

    new-array v11, v7, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 17292
    invoke-static {v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v7

    const/16 v17, 0x0

    aput-object v7, v11, v17

    const-class v7, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/b;

    .line 17293
    invoke-virtual {v15, v7}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v7

    const/16 v16, 0x1

    aput-object v7, v11, v16

    invoke-direct {v6, v11}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 21055
    iput-object v6, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 17293
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 17291
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22040
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 17295
    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/d;

    invoke-virtual {v1, v6}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v6, 0x0

    :try_start_a
    aput-object v14, v7, v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 22064
    :try_start_b
    iput-object v7, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 17295
    new-instance v7, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v11, 0x2

    new-array v6, v11, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 17296
    invoke-static {v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v11

    const/16 v17, 0x0

    aput-object v11, v6, v17

    const-class v11, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/d;

    .line 17297
    invoke-virtual {v15, v11}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v11

    const/16 v16, 0x1

    aput-object v11, v6, v16

    invoke-direct {v7, v6}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 23055
    iput-object v7, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 17297
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 17295
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24040
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 17299
    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/a;

    .line 17300
    invoke-virtual {v1, v6}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v6, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v7, 0x2

    new-array v11, v7, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 17301
    invoke-static {v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v7

    const/16 v17, 0x0

    aput-object v7, v11, v17

    const-class v7, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/a;

    .line 17302
    invoke-virtual {v15, v7}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v7

    const/16 v16, 0x1

    aput-object v7, v11, v16

    invoke-direct {v6, v11}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 24055
    iput-object v6, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 17302
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 17299
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25040
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 17304
    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/f;

    invoke-virtual {v1, v6}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v6, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v7, 0x2

    new-array v11, v7, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 17305
    invoke-static {v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v7

    const/16 v17, 0x0

    aput-object v7, v11, v17

    const-class v7, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/f;

    .line 17306
    invoke-virtual {v15, v7}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v7

    const/16 v16, 0x1

    aput-object v7, v11, v16

    invoke-direct {v6, v11}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 25055
    iput-object v6, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 17306
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 17304
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26040
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 17308
    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/e;

    invoke-virtual {v1, v6}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v6, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v7, 0x1

    new-array v11, v7, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 17309
    invoke-static {v12}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v7

    const/16 v17, 0x0

    aput-object v7, v11, v17

    invoke-direct {v6, v11}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 26055
    iput-object v6, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 17309
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 17308
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17235
    invoke-virtual {v9, v10}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 17237
    invoke-virtual {v8, v2}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v1

    .line 26253
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27040
    new-instance v7, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 26254
    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/d/g;

    invoke-virtual {v7, v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28040
    new-instance v7, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 26256
    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/b;

    invoke-virtual {v7, v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v7

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v14, v10, v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/4 v11, 0x1

    :try_start_c
    aput-object v13, v10, v11
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 28064
    :try_start_d
    iput-object v10, v7, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 26256
    new-instance v10, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v11, v9, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 26257
    invoke-static {v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v9

    const/16 v17, 0x0

    aput-object v9, v11, v17

    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/b;

    .line 26258
    invoke-virtual {v15, v9}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v9

    const/16 v16, 0x1

    aput-object v9, v11, v16

    invoke-direct {v10, v11}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 29055
    iput-object v10, v7, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 26258
    invoke-virtual {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v7

    .line 26256
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30040
    new-instance v7, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 26260
    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/a;

    invoke-virtual {v7, v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v7

    new-instance v9, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v10, 0x2

    new-array v11, v10, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 26261
    invoke-static {v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v10

    const/16 v17, 0x0

    aput-object v10, v11, v17

    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/a;

    .line 26262
    invoke-virtual {v15, v10}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v10

    const/16 v16, 0x1

    aput-object v10, v11, v16

    invoke-direct {v9, v11}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 30055
    iput-object v9, v7, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 26262
    invoke-virtual {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v7

    .line 26260
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31040
    new-instance v7, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 26264
    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/d;

    invoke-virtual {v7, v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v7

    new-instance v9, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v10, 0x2

    new-array v11, v10, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 26265
    invoke-static {v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v10

    const/16 v17, 0x0

    aput-object v10, v11, v17

    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/d;

    .line 26266
    invoke-virtual {v15, v10}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v10

    const/16 v16, 0x1

    aput-object v10, v11, v16

    invoke-direct {v9, v11}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 31055
    iput-object v9, v7, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 26266
    invoke-virtual {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v7

    .line 26264
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32040
    new-instance v7, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 26268
    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/c;

    invoke-virtual {v7, v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v7

    new-instance v9, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v10, 0x1

    new-array v11, v10, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 26269
    invoke-static {v12}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v10

    const/16 v17, 0x0

    aput-object v10, v11, v17

    invoke-direct {v9, v11}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 32055
    iput-object v9, v7, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 26269
    invoke-virtual {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v7

    .line 26268
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17238
    invoke-virtual {v1, v6}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 17240
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/b;

    invoke-virtual {v8, v1}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 9088
    invoke-virtual {v5, v1}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v1

    .line 33040
    new-instance v5, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v5}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 9089
    const-class v6, Lcom/bykv/vk/openvk/preload/b/f;

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v5

    invoke-static {v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v6

    .line 33055
    iput-object v6, v5, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 9089
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 9091
    const-string v1, "branch_single_file"

    invoke-virtual {v4, v1}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v1

    .line 33153
    new-instance v5, Lcom/bykv/vk/openvk/preload/b/l$b;

    invoke-direct {v5}, Lcom/bykv/vk/openvk/preload/b/l$b;-><init>()V

    .line 33155
    invoke-virtual {v5, v3}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v6

    .line 33204
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34040
    new-instance v8, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v8}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 33206
    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/d/h;

    invoke-virtual {v8, v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35040
    new-instance v8, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v8}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 33208
    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/c;

    invoke-virtual {v8, v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v14, v10, v11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const/4 v11, 0x1

    :try_start_e
    aput-object v13, v10, v11
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 35064
    :try_start_f
    iput-object v10, v8, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 33208
    new-instance v10, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v11, v9, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 33209
    invoke-static {v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v9

    const/16 v17, 0x0

    aput-object v9, v11, v17

    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/c;

    .line 33210
    invoke-virtual {v15, v9}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v9

    const/16 v16, 0x1

    aput-object v9, v11, v16

    invoke-direct {v10, v11}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 36055
    iput-object v10, v8, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 33210
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v8

    .line 33208
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37040
    new-instance v8, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v8}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 33212
    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/b;

    invoke-virtual {v8, v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v8

    new-instance v9, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v10, 0x2

    new-array v11, v10, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 33213
    invoke-static {v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v10

    const/16 v17, 0x0

    aput-object v10, v11, v17

    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/b;

    .line 33214
    invoke-virtual {v15, v10}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v10

    const/16 v16, 0x1

    aput-object v10, v11, v16

    invoke-direct {v9, v11}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 37055
    iput-object v9, v8, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 33214
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v8

    .line 33212
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38040
    new-instance v8, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v8}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 33216
    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/d;

    invoke-virtual {v8, v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    const/4 v9, 0x0

    :try_start_10
    aput-object v14, v10, v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 38064
    :try_start_11
    iput-object v10, v8, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 33216
    new-instance v10, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v11, 0x2

    new-array v9, v11, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 33217
    invoke-static {v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v11

    const/16 v17, 0x0

    aput-object v11, v9, v17

    const-class v11, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/d;

    .line 33218
    invoke-virtual {v15, v11}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v11

    const/16 v16, 0x1

    aput-object v11, v9, v16

    invoke-direct {v10, v9}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 39055
    iput-object v10, v8, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 33218
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v8

    .line 33216
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40040
    new-instance v8, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v8}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 33220
    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/a;

    invoke-virtual {v8, v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v8

    new-instance v9, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v10, 0x2

    new-array v11, v10, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 33221
    invoke-static {v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v10

    const/16 v17, 0x0

    aput-object v10, v11, v17

    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/a;

    .line 33222
    invoke-virtual {v15, v10}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v10

    const/16 v16, 0x1

    aput-object v10, v11, v16

    invoke-direct {v9, v11}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 40055
    iput-object v9, v8, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 33222
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v8

    .line 33220
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41040
    new-instance v8, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v8}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 33224
    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/e;

    invoke-virtual {v8, v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v8

    new-instance v9, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v10, 0x2

    new-array v11, v10, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 33225
    invoke-static {v12}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v10

    const/16 v17, 0x0

    aput-object v10, v11, v17

    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/e;

    .line 33226
    invoke-virtual {v15, v10}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v10

    const/16 v16, 0x1

    aput-object v10, v11, v16

    invoke-direct {v9, v11}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 41055
    iput-object v9, v8, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 33226
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v8

    .line 33224
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33156
    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 33158
    invoke-virtual {v5, v2}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v6

    .line 41174
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42040
    new-instance v8, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v8}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 41176
    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/d/g;

    invoke-virtual {v8, v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43040
    new-instance v8, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v8}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 41178
    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/b;

    invoke-virtual {v8, v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v14, v10, v11
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    const/4 v11, 0x1

    :try_start_12
    aput-object v13, v10, v11
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 43064
    :try_start_13
    iput-object v10, v8, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 41178
    new-instance v10, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v11, v9, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 41179
    invoke-static {v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v11, v13

    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/b;

    .line 41180
    invoke-virtual {v15, v9}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v9

    const/4 v13, 0x1

    aput-object v9, v11, v13

    invoke-direct {v10, v11}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 44055
    iput-object v10, v8, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 41180
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v8

    .line 41178
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45040
    new-instance v8, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v8}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 41182
    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/a;

    invoke-virtual {v8, v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v8

    new-instance v9, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v10, 0x2

    new-array v11, v10, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 41183
    invoke-static {v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v11, v13

    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/a;

    .line 41184
    invoke-virtual {v15, v10}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v11, v13

    invoke-direct {v9, v11}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 45055
    iput-object v9, v8, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 41184
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v8

    .line 41182
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46040
    new-instance v8, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v8}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 41186
    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/c;

    invoke-virtual {v8, v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v8

    new-instance v9, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v10, 0x2

    new-array v11, v10, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 41187
    invoke-static {v12}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v11, v13

    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/c;

    .line 41188
    invoke-virtual {v15, v10}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v11, v13

    invoke-direct {v9, v11}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 46055
    iput-object v9, v8, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 41188
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v8

    .line 41186
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33159
    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 33161
    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/d/b;

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v5

    .line 9092
    invoke-virtual {v1, v5}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v1

    .line 47040
    new-instance v5, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v5}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 9093
    const-class v6, Lcom/bykv/vk/openvk/preload/b/f;

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v5

    invoke-static {v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v6

    .line 47055
    iput-object v6, v5, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 9093
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 9095
    const-string v1, "branch_myarchive_file"

    invoke-virtual {v4, v1}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v1

    .line 47317
    new-instance v5, Lcom/bykv/vk/openvk/preload/b/l$b;

    invoke-direct {v5}, Lcom/bykv/vk/openvk/preload/b/l$b;-><init>()V

    .line 47318
    invoke-virtual {v5, v3}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v3

    .line 47331
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 47319
    invoke-virtual {v3, v6}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 47321
    invoke-virtual {v5, v2}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v2

    .line 48327
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 47321
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 47323
    const-class v2, Lcom/bykv/vk/openvk/preload/geckox/d/b;

    invoke-virtual {v5, v2}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v2

    .line 9096
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v1

    .line 49040
    new-instance v2, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 9097
    const-class v3, Lcom/bykv/vk/openvk/preload/b/f;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v2

    invoke-static {v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v3

    .line 49055
    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 9097
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 9099
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a;

    invoke-virtual {v4, v1}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50040
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 9102
    const-class v3, Lcom/bykv/vk/openvk/preload/geckox/d/i;

    invoke-virtual {v1, v3}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    .line 50041
    new-instance v3, Lcom/bykv/vk/openvk/preload/geckox/h/a$2;

    invoke-direct {v3, v12, v14}, Lcom/bykv/vk/openvk/preload/geckox/h/a$2;-><init>(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    .line 50042
    iput-object v3, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 9102
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 50044
    invoke-static {v2, v1, v1}, Lcom/bykv/vk/openvk/preload/b/c;->a(Ljava/util/List;Lcom/bykv/vk/openvk/preload/b/e;Lcom/bykv/vk/openvk/preload/b/d;)Lcom/bykv/vk/openvk/preload/b/b;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    move-object/from16 v2, p0

    .line 246
    :try_start_14
    iget-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    .line 248
    invoke-interface {v1, v3}, Lcom/bykv/vk/openvk/preload/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    .line 249
    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "update finished"

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v1, v4, v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    move-object/from16 v1, v21

    :try_start_15
    invoke-static {v1, v4}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v20, :cond_1

    .line 266
    invoke-virtual/range {v20 .. v20}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    .line 268
    :cond_1
    iget-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 50045
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 50046
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/b;->e:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 268
    iget-object v4, v2, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 50047
    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 50048
    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Lorg/json/JSONObject;

    move-object/from16 v5, v19

    .line 268
    invoke-interface {v3, v5, v4}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v3, 0x1

    .line 269
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v18, v3, v4

    invoke-static {v1, v3}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v2, v1

    :goto_1
    move-object/from16 v5, v19

    move-object/from16 v1, v21

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v2, v1

    :goto_2
    move-object/from16 v5, v19

    move-object/from16 v1, v21

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v2, v1

    move-object v1, v6

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v1, v6

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v2, v1

    move-object v1, v6

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v2, v1

    move-object v1, v6

    goto :goto_4

    :catchall_7
    move-exception v0

    move-object v2, v1

    move-object v1, v6

    move-object/from16 v20, v8

    :goto_3
    move-object/from16 v5, v19

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v2, v1

    move-object v1, v6

    move-object/from16 v20, v8

    :goto_4
    move-object/from16 v5, v19

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_8
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :catchall_9
    move-exception v0

    move-object v2, v1

    move-object/from16 v18, v4

    :goto_5
    move-object v1, v6

    move-object/from16 v20, v8

    :goto_6
    move-object v3, v0

    goto/16 :goto_a

    :catch_9
    move-exception v0

    move-object v2, v1

    move-object/from16 v18, v4

    :goto_7
    move-object v1, v6

    move-object/from16 v20, v8

    :goto_8
    move-object v3, v0

    .line 252
    :try_start_16
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 253
    const-string v6, "success"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 254
    const-string v6, "msg"

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v6, "code"

    const/4 v7, 0x2

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    iget-object v6, v2, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 50049
    iget-object v6, v6, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 50050
    iput-object v4, v6, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Lorg/json/JSONObject;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 260
    :catchall_a
    :try_start_17
    const-string v4, "Gecko update failed:"

    invoke-static {v1, v4, v3}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    if-eqz v20, :cond_2

    .line 266
    invoke-virtual/range {v20 .. v20}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    .line 268
    :cond_2
    iget-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 50052
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 50053
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/b;->e:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 268
    iget-object v4, v2, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 50054
    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 50055
    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Lorg/json/JSONObject;

    .line 268
    invoke-interface {v3, v5, v4}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v3, 0x1

    .line 269
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v18, v3, v4

    invoke-static {v1, v3}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    :goto_9
    iget-object v1, v2, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 50061
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50062
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 50070
    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/b;->g:Ljava/util/List;

    .line 50062
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50063
    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/i/a/a;

    invoke-direct {v4, v3}, Lcom/bykv/vk/openvk/preload/geckox/i/a/a;-><init>(Ljava/util/List;)V

    .line 50065
    :try_start_18
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/c/b;->a()Lcom/bykv/vk/openvk/preload/geckox/c/b;

    move-result-object v3

    .line 50071
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/c/b;->a:Lcom/bykv/vk/openvk/preload/a/f;

    .line 50065
    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/preload/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 50072
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 50080
    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/b;->d:Lcom/bykv/vk/openvk/preload/geckox/i/a;

    if-eqz v4, :cond_3

    .line 50072
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 50081
    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/b;->d:Lcom/bykv/vk/openvk/preload/geckox/i/a;

    .line 50072
    invoke-interface {v4}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a()Z

    move-result v4

    if-nez v4, :cond_4

    .line 50075
    :cond_3
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/a;->b:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_4

    .line 50076
    iget-object v1, v1, Lcom/bykv/vk/openvk/preload/geckox/a;->b:Ljava/util/Queue;

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :catchall_b
    :cond_4
    return-void

    :catchall_c
    move-exception v0

    goto/16 :goto_6

    :goto_a
    if-eqz v20, :cond_5

    .line 266
    invoke-virtual/range {v20 .. v20}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    .line 268
    :cond_5
    iget-object v4, v2, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 50056
    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 50057
    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/b;->e:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 268
    iget-object v6, v2, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 50058
    iget-object v6, v6, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 50059
    iget-object v6, v6, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Lorg/json/JSONObject;

    .line 268
    invoke-interface {v4, v5, v6}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v4, 0x1

    .line 269
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v18, v4, v5

    invoke-static {v1, v4}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
