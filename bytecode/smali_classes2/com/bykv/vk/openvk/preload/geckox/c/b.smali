.class public final Lcom/bykv/vk/openvk/preload/geckox/c/b;
.super Ljava/lang/Object;
.source "GsonUtil.java"


# static fields
.field private static b:Lcom/bykv/vk/openvk/preload/geckox/c/b;


# instance fields
.field public a:Lcom/bykv/vk/openvk/preload/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/c/b;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/c/b;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/preload/geckox/c/b;->b:Lcom/bykv/vk/openvk/preload/geckox/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 22

    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1021
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/g;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/g;-><init>()V

    .line 1022
    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lcom/bykv/vk/openvk/preload/geckox/c/a;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/preload/geckox/c/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/preload/a/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/g;

    .line 1023
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/bykv/vk/openvk/preload/geckox/c/a;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/preload/geckox/c/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/preload/a/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/g;

    .line 1580
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bykv/vk/openvk/preload/a/g;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/bykv/vk/openvk/preload/a/g;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1581
    iget-object v2, v0, Lcom/bykv/vk/openvk/preload/a/g;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1582
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1584
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/bykv/vk/openvk/preload/a/g;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1585
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1586
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1588
    iget-object v2, v0, Lcom/bykv/vk/openvk/preload/a/g;->h:Ljava/lang/String;

    iget v3, v0, Lcom/bykv/vk/openvk/preload/a/g;->i:I

    iget v4, v0, Lcom/bykv/vk/openvk/preload/a/g;->j:I

    if-eqz v2, :cond_0

    .line 1604
    const-string v5, ""

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1605
    new-instance v3, Lcom/bykv/vk/openvk/preload/a/a;

    const-class v4, Ljava/util/Date;

    invoke-direct {v3, v4, v2}, Lcom/bykv/vk/openvk/preload/a/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1606
    new-instance v4, Lcom/bykv/vk/openvk/preload/a/a;

    const-class v5, Ljava/sql/Timestamp;

    invoke-direct {v4, v5, v2}, Lcom/bykv/vk/openvk/preload/a/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1607
    new-instance v5, Lcom/bykv/vk/openvk/preload/a/a;

    const-class v6, Ljava/sql/Date;

    invoke-direct {v5, v6, v2}, Lcom/bykv/vk/openvk/preload/a/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    if-eq v4, v2, :cond_1

    .line 1609
    new-instance v2, Lcom/bykv/vk/openvk/preload/a/a;

    const-class v5, Ljava/util/Date;

    invoke-direct {v2, v5, v3, v4}, Lcom/bykv/vk/openvk/preload/a/a;-><init>(Ljava/lang/Class;II)V

    .line 1610
    new-instance v5, Lcom/bykv/vk/openvk/preload/a/a;

    const-class v6, Ljava/sql/Timestamp;

    invoke-direct {v5, v6, v3, v4}, Lcom/bykv/vk/openvk/preload/a/a;-><init>(Ljava/lang/Class;II)V

    .line 1611
    new-instance v6, Lcom/bykv/vk/openvk/preload/a/a;

    const-class v7, Ljava/sql/Date;

    invoke-direct {v6, v7, v3, v4}, Lcom/bykv/vk/openvk/preload/a/a;-><init>(Ljava/lang/Class;II)V

    move-object v3, v2

    move-object v4, v5

    move-object v5, v6

    .line 1616
    :goto_0
    const-class v2, Ljava/util/Date;

    invoke-static {v2, v3}, Lcom/bykv/vk/openvk/preload/a/b/a/n;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/t;)Lcom/bykv/vk/openvk/preload/a/u;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1617
    const-class v2, Ljava/sql/Timestamp;

    invoke-static {v2, v4}, Lcom/bykv/vk/openvk/preload/a/b/a/n;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/t;)Lcom/bykv/vk/openvk/preload/a/u;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1618
    const-class v2, Ljava/sql/Date;

    invoke-static {v2, v5}, Lcom/bykv/vk/openvk/preload/a/b/a/n;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/t;)Lcom/bykv/vk/openvk/preload/a/u;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1590
    :cond_1
    new-instance v2, Lcom/bykv/vk/openvk/preload/a/f;

    move-object v3, v2

    iget-object v4, v0, Lcom/bykv/vk/openvk/preload/a/g;->a:Lcom/bykv/vk/openvk/preload/a/b/d;

    iget-object v5, v0, Lcom/bykv/vk/openvk/preload/a/g;->c:Lcom/bykv/vk/openvk/preload/a/e;

    iget-object v6, v0, Lcom/bykv/vk/openvk/preload/a/g;->d:Ljava/util/Map;

    iget-boolean v7, v0, Lcom/bykv/vk/openvk/preload/a/g;->g:Z

    iget-boolean v8, v0, Lcom/bykv/vk/openvk/preload/a/g;->k:Z

    iget-boolean v9, v0, Lcom/bykv/vk/openvk/preload/a/g;->o:Z

    iget-boolean v10, v0, Lcom/bykv/vk/openvk/preload/a/g;->m:Z

    iget-boolean v11, v0, Lcom/bykv/vk/openvk/preload/a/g;->n:Z

    iget-boolean v12, v0, Lcom/bykv/vk/openvk/preload/a/g;->p:Z

    iget-boolean v13, v0, Lcom/bykv/vk/openvk/preload/a/g;->l:Z

    iget-object v14, v0, Lcom/bykv/vk/openvk/preload/a/g;->b:Lcom/bykv/vk/openvk/preload/a/s;

    iget-object v15, v0, Lcom/bykv/vk/openvk/preload/a/g;->h:Ljava/lang/String;

    move-object/from16 v21, v2

    iget v2, v0, Lcom/bykv/vk/openvk/preload/a/g;->i:I

    move/from16 v16, v2

    iget v2, v0, Lcom/bykv/vk/openvk/preload/a/g;->j:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/bykv/vk/openvk/preload/a/g;->e:Ljava/util/List;

    move-object/from16 v18, v2

    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/a/g;->f:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v3 .. v20}, Lcom/bykv/vk/openvk/preload/a/f;-><init>(Lcom/bykv/vk/openvk/preload/a/b/d;Lcom/bykv/vk/openvk/preload/a/e;Ljava/util/Map;ZZZZZZZLcom/bykv/vk/openvk/preload/a/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    .line 13
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/c/b;->a:Lcom/bykv/vk/openvk/preload/a/f;

    return-void
.end method

.method public static a()Lcom/bykv/vk/openvk/preload/geckox/c/b;
    .locals 1

    .line 17
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/c/b;->b:Lcom/bykv/vk/openvk/preload/geckox/c/b;

    return-object v0
.end method
