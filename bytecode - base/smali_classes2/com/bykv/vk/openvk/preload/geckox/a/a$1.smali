.class final Lcom/bykv/vk/openvk/preload/geckox/a/a$1;
.super Ljava/lang/Object;
.source "AbandonChannelClenUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/geckox/a/a;->a(Landroid/content/Context;Ljava/util/Map;Ljava/io/File;Lcom/bykv/vk/openvk/preload/geckox/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/bykv/vk/openvk/preload/geckox/e/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bykv/vk/openvk/preload/geckox/e/a;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a$1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a$1;->c:Lcom/bykv/vk/openvk/preload/geckox/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    .line 62
    :try_start_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/a/a$1;->a:Landroid/content/Context;

    iget-object v2, v1, Lcom/bykv/vk/openvk/preload/geckox/a/a$1;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 1071
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 1075
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;

    .line 1076
    iget-object v4, v3, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->e:Ljava/io/File;

    .line 1077
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 1078
    invoke-static {v4}, Lcom/bykv/vk/openvk/preload/geckox/utils/c;->a(Ljava/io/File;)Z

    move-result v4

    .line 1079
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    if-eqz v4, :cond_1

    .line 1084
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/b;->a(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/a/b;

    move-result-object v9

    iget-object v10, v3, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->a:Ljava/lang/String;

    iget-object v11, v3, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->b:Ljava/lang/String;

    iget v12, v3, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->c:I

    iget-wide v14, v3, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->d:J

    const/16 v17, 0x0

    sub-long v18, v7, v5

    const/16 v13, 0xc8

    const/16 v16, 0x0

    .line 1085
    invoke-virtual/range {v9 .. v19}, Lcom/bykv/vk/openvk/preload/geckox/a/b;->a(Ljava/lang/String;Ljava/lang/String;IIJILjava/lang/String;J)V

    goto :goto_0

    .line 1088
    :cond_1
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/b;->a(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/a/b;

    move-result-object v20

    iget-object v4, v3, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->a:Ljava/lang/String;

    iget-object v9, v3, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->b:Ljava/lang/String;

    iget v10, v3, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->c:I

    iget-wide v11, v3, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->d:J

    const-string v28, "delete failed"

    sub-long v29, v7, v5

    const/16 v24, 0xc9

    const/16 v27, 0x259

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move/from16 v23, v10

    move-wide/from16 v25, v11

    .line 1089
    invoke-virtual/range {v20 .. v30}, Lcom/bykv/vk/openvk/preload/geckox/a/b;->a(Ljava/lang/String;Ljava/lang/String;IIJILjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 64
    const-string v2, "clean-channel"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
