.class public final Lcom/mbridge/msdk/foundation/same/net/g/c;
.super Ljava/lang/Object;
.source "RequestControlUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/net/g/c$b;,
        Lcom/mbridge/msdk/foundation/same/net/g/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/net/g/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    .line 31
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v1, "IDErrorUtil"

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/g/c;->a:Ljava/lang/String;

    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/g/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/g/c;->d:Ljava/util/ArrayList;

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v2

    if-nez v2, :cond_0

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 1123
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    move-result-object v2

    .line 37
    :cond_0
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/g;->x()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, v0, Lcom/mbridge/msdk/foundation/same/net/g/c;->b:I

    .line 39
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/g;->B()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/mbridge/msdk/c/g;->B()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 40
    const-string v3, "Setting ercd not EMPTY will use setting."

    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/g/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/mbridge/msdk/c/g;->B()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 43
    :cond_1
    const-string v2, "Setting ercd is EMPTY and use default code list."

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/g/c;->d:Ljava/util/ArrayList;

    const/4 v2, -0x1

    .line 2049
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, -0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, -0x4b1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, -0x4b2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, -0x4b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, -0x4b5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, -0x4b6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, -0x4b8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, -0x515

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, -0x516

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, -0x519

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, -0x51a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, -0x51b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, -0x77b

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x296a

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x296b

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x296c

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x2971

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x2972

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2978

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v22, 0x0

    aput-object v2, v0, v22

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object v4, v0, v2

    const/4 v2, 0x3

    aput-object v5, v0, v2

    const/4 v2, 0x4

    aput-object v6, v0, v2

    const/4 v2, 0x5

    aput-object v7, v0, v2

    const/4 v2, 0x6

    aput-object v8, v0, v2

    const/4 v2, 0x7

    aput-object v9, v0, v2

    const/16 v2, 0x8

    aput-object v10, v0, v2

    const/16 v2, 0x9

    aput-object v11, v0, v2

    const/16 v2, 0xa

    aput-object v12, v0, v2

    const/16 v2, 0xb

    aput-object v13, v0, v2

    const/16 v2, 0xc

    aput-object v14, v0, v2

    const/16 v2, 0xd

    aput-object v15, v0, v2

    const/16 v2, 0xe

    aput-object v16, v0, v2

    const/16 v2, 0xf

    aput-object v17, v0, v2

    const/16 v2, 0x10

    aput-object v18, v0, v2

    const/16 v2, 0x11

    aput-object v19, v0, v2

    const/16 v2, 0x12

    aput-object v20, v0, v2

    const/16 v2, 0x13

    aput-object v21, v0, v2

    .line 2050
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/same/net/g/c$1;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/g/c;-><init>()V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/net/g/c$a;
    .locals 7

    const-string v0, "getErrorInfo : "

    const-string v1, "getErrorInfo : "

    monitor-enter p0

    .line 139
    :try_start_0
    const-string v2, "IDErrorUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 141
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/same/net/g/c$a;

    if-eqz v1, :cond_4

    .line 143
    iget v3, v1, Lcom/mbridge/msdk/foundation/same/net/g/c$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 144
    monitor-exit p0

    return-object v1

    .line 147
    :cond_0
    :try_start_1
    iget-wide v3, v1, Lcom/mbridge/msdk/foundation/same/net/g/c$a;->c:J

    iget v5, p0, Lcom/mbridge/msdk/foundation/same/net/g/c;->b:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    .line 149
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/g/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/g/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 152
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/g/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    const-string v0, "IDErrorUtil"

    const-string v1, "getErrorInfo : delete timeout entry"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/same/net/g/c$a;

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/mbridge/msdk/foundation/same/net/g/c$a;->c:J

    sub-long/2addr v3, v5

    iget v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/c;->b:I

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 157
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 162
    :cond_2
    monitor-exit p0

    return-object v2

    .line 164
    :cond_3
    :try_start_2
    const-string p1, "IDErrorUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/g/c$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    monitor-exit p0

    return-object v1

    .line 169
    :cond_4
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a()Lcom/mbridge/msdk/foundation/same/net/g/c;
    .locals 1

    .line 54
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/c$b;->a()Lcom/mbridge/msdk/foundation/same/net/g/c;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/net/k;
    .locals 7

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 95
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/net/g/c$a;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/d/b;

    const-string v3, "data_res_type"

    const-string v4, "1"

    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    const-string v2, "IDErrorUtil"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/mbridge/msdk/foundation/same/net/g/c$a;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 103
    :try_start_0
    iget v4, v0, Lcom/mbridge/msdk/foundation/same/net/g/c$a;->a:I

    const/4 v5, -0x1

    const/16 v6, 0xc8

    if-eq v4, v5, :cond_0

    .line 104
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, v0, Lcom/mbridge/msdk/foundation/same/net/g/c$a;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/f/c;

    iget-object p3, v0, Lcom/mbridge/msdk/foundation/same/net/g/c$a;->b:Ljava/lang/String;

    .line 105
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-direct {p2, v6, p3, v1}, Lcom/mbridge/msdk/foundation/same/net/f/c;-><init>(I[BLjava/util/List;)V

    .line 104
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/f/c;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object p1

    return-object p1

    .line 108
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    return-object v3

    :cond_1
    if-eqz p5, :cond_3

    .line 112
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 113
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const/16 p5, 0x11f

    if-eq p4, p5, :cond_3

    const/16 p5, 0x5e

    if-eq p4, p5, :cond_3

    .line 116
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/k;->n()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    iget-wide p4, v0, Lcom/mbridge/msdk/foundation/same/net/g/c$a;->c:J

    add-long/2addr p1, p4

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    cmp-long p1, p4, p1

    if-gez p1, :cond_2

    .line 119
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, v0, Lcom/mbridge/msdk/foundation/same/net/g/c$a;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/f/c;

    iget-object p3, v0, Lcom/mbridge/msdk/foundation/same/net/g/c$a;->b:Ljava/lang/String;

    .line 120
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-direct {p2, v6, p3, v1}, Lcom/mbridge/msdk/foundation/same/net/f/c;-><init>(I[BLjava/util/List;)V

    .line 119
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/f/c;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object p1

    return-object p1

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/g/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_3
    const-string p1, "getErrorInfo RETURN NULL"

    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/net/h/e;)Lcom/mbridge/msdk/foundation/same/net/k;
    .locals 7

    .line 78
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "app_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "placement_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    const-string v0, ""

    :cond_0
    move-object v4, v0

    .line 84
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "unit_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ad_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "token"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v1, p0

    .line 89
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/net/g/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/net/k;
    .locals 0

    .line 74
    invoke-direct/range {p0 .. p5}, Lcom/mbridge/msdk/foundation/same/net/g/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 3

    const-string v0, "addErrorInfo : "

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 59
    monitor-exit p0

    return-void

    .line 62
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 63
    monitor-exit p0

    return-void

    .line 66
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/g/c;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    const-string v1, "IDErrorUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/g/c$a;

    invoke-direct {v0, p4, p5, p2, p3}, Lcom/mbridge/msdk/foundation/same/net/g/c$a;-><init>(JILjava/lang/String;)V

    .line 69
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/g/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
