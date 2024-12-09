.class public final Lcom/bykv/vk/openvk/preload/a/f;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/a/f$a;
    }
.end annotation


# static fields
.field private static final r:Lcom/bykv/vk/openvk/preload/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/c/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/a/u;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/bykv/vk/openvk/preload/a/b/d;

.field final c:Lcom/bykv/vk/openvk/preload/a/e;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/bykv/vk/openvk/preload/a/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field final e:Z

.field final f:Z

.field final g:Z

.field final h:Z

.field final i:Z

.field public final j:Z

.field final k:Z

.field final l:Ljava/lang/String;

.field final m:I

.field final n:I

.field final o:Lcom/bykv/vk/openvk/preload/a/s;

.field final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/a/u;",
            ">;"
        }
    .end annotation
.end field

.field final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/a/u;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/bykv/vk/openvk/preload/a/c/a<",
            "*>;",
            "Lcom/bykv/vk/openvk/preload/a/f$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bykv/vk/openvk/preload/a/c/a<",
            "*>;",
            "Lcom/bykv/vk/openvk/preload/a/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final u:Lcom/bykv/vk/openvk/preload/a/b/c;

.field private final v:Lcom/bykv/vk/openvk/preload/a/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 116
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/a/c/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/c/a;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/f;->r:Lcom/bykv/vk/openvk/preload/a/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 188
    sget-object v1, Lcom/bykv/vk/openvk/preload/a/b/d;->a:Lcom/bykv/vk/openvk/preload/a/b/d;

    sget-object v2, Lcom/bykv/vk/openvk/preload/a/d;->a:Lcom/bykv/vk/openvk/preload/a/d;

    .line 189
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lcom/bykv/vk/openvk/preload/a/s;->a:Lcom/bykv/vk/openvk/preload/a/s;

    .line 193
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 194
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    .line 188
    invoke-direct/range {v0 .. v17}, Lcom/bykv/vk/openvk/preload/a/f;-><init>(Lcom/bykv/vk/openvk/preload/a/b/d;Lcom/bykv/vk/openvk/preload/a/e;Ljava/util/Map;ZZZZZZZLcom/bykv/vk/openvk/preload/a/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/d;Lcom/bykv/vk/openvk/preload/a/e;Ljava/util/Map;ZZZZZZZLcom/bykv/vk/openvk/preload/a/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/b/d;",
            "Lcom/bykv/vk/openvk/preload/a/e;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/bykv/vk/openvk/preload/a/h<",
            "*>;>;ZZZZZZZ",
            "Lcom/bykv/vk/openvk/preload/a/s;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/a/u;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/a/u;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/a/u;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p10

    move-object/from16 v6, p11

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v7, Ljava/lang/ThreadLocal;

    invoke-direct {v7}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v7, v0, Lcom/bykv/vk/openvk/preload/a/f;->s:Ljava/lang/ThreadLocal;

    .line 129
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v0, Lcom/bykv/vk/openvk/preload/a/f;->t:Ljava/util/Map;

    .line 205
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/a/f;->b:Lcom/bykv/vk/openvk/preload/a/b/d;

    .line 206
    iput-object v2, v0, Lcom/bykv/vk/openvk/preload/a/f;->c:Lcom/bykv/vk/openvk/preload/a/e;

    .line 207
    iput-object v3, v0, Lcom/bykv/vk/openvk/preload/a/f;->d:Ljava/util/Map;

    .line 208
    new-instance v7, Lcom/bykv/vk/openvk/preload/a/b/c;

    invoke-direct {v7, p3}, Lcom/bykv/vk/openvk/preload/a/b/c;-><init>(Ljava/util/Map;)V

    iput-object v7, v0, Lcom/bykv/vk/openvk/preload/a/f;->u:Lcom/bykv/vk/openvk/preload/a/b/c;

    move v3, p4

    .line 209
    iput-boolean v3, v0, Lcom/bykv/vk/openvk/preload/a/f;->e:Z

    .line 210
    iput-boolean v4, v0, Lcom/bykv/vk/openvk/preload/a/f;->f:Z

    move/from16 v3, p6

    .line 211
    iput-boolean v3, v0, Lcom/bykv/vk/openvk/preload/a/f;->g:Z

    move/from16 v3, p7

    .line 212
    iput-boolean v3, v0, Lcom/bykv/vk/openvk/preload/a/f;->h:Z

    move/from16 v3, p8

    .line 213
    iput-boolean v3, v0, Lcom/bykv/vk/openvk/preload/a/f;->i:Z

    move/from16 v3, p9

    .line 214
    iput-boolean v3, v0, Lcom/bykv/vk/openvk/preload/a/f;->j:Z

    .line 215
    iput-boolean v5, v0, Lcom/bykv/vk/openvk/preload/a/f;->k:Z

    .line 216
    iput-object v6, v0, Lcom/bykv/vk/openvk/preload/a/f;->o:Lcom/bykv/vk/openvk/preload/a/s;

    move-object/from16 v3, p12

    .line 217
    iput-object v3, v0, Lcom/bykv/vk/openvk/preload/a/f;->l:Ljava/lang/String;

    move/from16 v3, p13

    .line 218
    iput v3, v0, Lcom/bykv/vk/openvk/preload/a/f;->m:I

    move/from16 v3, p14

    .line 219
    iput v3, v0, Lcom/bykv/vk/openvk/preload/a/f;->n:I

    move-object/from16 v3, p15

    .line 220
    iput-object v3, v0, Lcom/bykv/vk/openvk/preload/a/f;->p:Ljava/util/List;

    move-object/from16 v3, p16

    .line 221
    iput-object v3, v0, Lcom/bykv/vk/openvk/preload/a/f;->q:Ljava/util/List;

    .line 223
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 226
    sget-object v8, Lcom/bykv/vk/openvk/preload/a/b/a/n;->Y:Lcom/bykv/vk/openvk/preload/a/u;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v8, Lcom/bykv/vk/openvk/preload/a/b/a/h;->a:Lcom/bykv/vk/openvk/preload/a/u;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p17

    .line 233
    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 236
    sget-object v8, Lcom/bykv/vk/openvk/preload/a/b/a/n;->D:Lcom/bykv/vk/openvk/preload/a/u;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v8, Lcom/bykv/vk/openvk/preload/a/b/a/n;->m:Lcom/bykv/vk/openvk/preload/a/u;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v8, Lcom/bykv/vk/openvk/preload/a/b/a/n;->g:Lcom/bykv/vk/openvk/preload/a/u;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object v8, Lcom/bykv/vk/openvk/preload/a/b/a/n;->i:Lcom/bykv/vk/openvk/preload/a/u;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v8, Lcom/bykv/vk/openvk/preload/a/b/a/n;->k:Lcom/bykv/vk/openvk/preload/a/u;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1368
    sget-object v8, Lcom/bykv/vk/openvk/preload/a/s;->a:Lcom/bykv/vk/openvk/preload/a/s;

    if-ne v6, v8, :cond_0

    .line 1369
    sget-object v6, Lcom/bykv/vk/openvk/preload/a/b/a/n;->t:Lcom/bykv/vk/openvk/preload/a/t;

    goto :goto_0

    .line 1371
    :cond_0
    new-instance v6, Lcom/bykv/vk/openvk/preload/a/f$3;

    invoke-direct {v6}, Lcom/bykv/vk/openvk/preload/a/f$3;-><init>()V

    .line 242
    :goto_0
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Long;

    invoke-static {v8, v9, v6}, Lcom/bykv/vk/openvk/preload/a/b/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/t;)Lcom/bykv/vk/openvk/preload/a/u;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Double;

    if-eqz v5, :cond_1

    .line 2313
    sget-object v10, Lcom/bykv/vk/openvk/preload/a/b/a/n;->v:Lcom/bykv/vk/openvk/preload/a/t;

    goto :goto_1

    .line 2315
    :cond_1
    new-instance v10, Lcom/bykv/vk/openvk/preload/a/f$1;

    invoke-direct {v10, p0}, Lcom/bykv/vk/openvk/preload/a/f$1;-><init>(Lcom/bykv/vk/openvk/preload/a/f;)V

    .line 243
    :goto_1
    invoke-static {v8, v9, v10}, Lcom/bykv/vk/openvk/preload/a/b/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/t;)Lcom/bykv/vk/openvk/preload/a/u;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Float;

    if-eqz v5, :cond_2

    .line 2337
    sget-object v5, Lcom/bykv/vk/openvk/preload/a/b/a/n;->u:Lcom/bykv/vk/openvk/preload/a/t;

    goto :goto_2

    .line 2339
    :cond_2
    new-instance v5, Lcom/bykv/vk/openvk/preload/a/f$2;

    invoke-direct {v5, p0}, Lcom/bykv/vk/openvk/preload/a/f$2;-><init>(Lcom/bykv/vk/openvk/preload/a/f;)V

    .line 245
    :goto_2
    invoke-static {v8, v9, v5}, Lcom/bykv/vk/openvk/preload/a/b/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/t;)Lcom/bykv/vk/openvk/preload/a/u;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    sget-object v5, Lcom/bykv/vk/openvk/preload/a/b/a/n;->x:Lcom/bykv/vk/openvk/preload/a/u;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    sget-object v5, Lcom/bykv/vk/openvk/preload/a/b/a/n;->o:Lcom/bykv/vk/openvk/preload/a/u;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    sget-object v5, Lcom/bykv/vk/openvk/preload/a/b/a/n;->q:Lcom/bykv/vk/openvk/preload/a/u;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2390
    new-instance v8, Lcom/bykv/vk/openvk/preload/a/f$4;

    invoke-direct {v8, v6}, Lcom/bykv/vk/openvk/preload/a/f$4;-><init>(Lcom/bykv/vk/openvk/preload/a/t;)V

    .line 2398
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/a/f$4;->a()Lcom/bykv/vk/openvk/preload/a/t;

    move-result-object v8

    .line 250
    invoke-static {v5, v8}, Lcom/bykv/vk/openvk/preload/a/b/a/n;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/t;)Lcom/bykv/vk/openvk/preload/a/u;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2402
    new-instance v8, Lcom/bykv/vk/openvk/preload/a/f$5;

    invoke-direct {v8, v6}, Lcom/bykv/vk/openvk/preload/a/f$5;-><init>(Lcom/bykv/vk/openvk/preload/a/t;)V

    .line 2425
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/a/f$5;->a()Lcom/bykv/vk/openvk/preload/a/t;

    move-result-object v6

    .line 251
    invoke-static {v5, v6}, Lcom/bykv/vk/openvk/preload/a/b/a/n;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/t;)Lcom/bykv/vk/openvk/preload/a/u;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    sget-object v5, Lcom/bykv/vk/openvk/preload/a/b/a/n;->s:Lcom/bykv/vk/openvk/preload/a/u;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    sget-object v5, Lcom/bykv/vk/openvk/preload/a/b/a/n;->z:Lcom/bykv/vk/openvk/preload/a/u;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    sget-object v5, Lcom/bykv/vk/openvk/preload/a/b/a/n;->F:Lcom/bykv/vk/openvk/preload/a/u;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    sget-object v5, Lcom/bykv/vk/openvk/preload/a/b/a/n;->H:Lcom/bykv/vk/openvk/preload/a/u;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    const-class v5, Ljava/math/BigDecimal;

    sget-object v6, Lcom/bykv/vk/openvk/preload/a/b/a/n;->B:Lcom/bykv/vk/openvk/preload/a/t;

    invoke-static {v5, v6}, Lcom/bykv/vk/openvk/preload/a/b/a/n;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/t;)Lcom/bykv/vk/openvk/preload/a/u;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    const-class v5, Ljava/math/BigInteger;

    sget-object v6, Lcom/bykv/vk/openvk/preload/a/b/a/n;->C:Lcom/bykv/vk/openvk/preload/a/t;

    invoke-static {v5, v6}, Lcom/bykv/vk/openvk/preload/a/b/a/n;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/a/t;)Lcom/bykv/vk/openvk/preload/a/u;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    sget-object v5, Lcom/bykv/vk/openvk/preload/a/b/a/n;->J:Lcom/bykv/vk/openvk/preload/a/u;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    sget-object v5, Lcom/bykv/vk/openvk/preload/a/b/a/n;->L:Lcom/bykv/vk/openvk/preload/a/u;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    sget-object v5, Lcom/bykv/vk/openvk/preload/a/b/a/n;->P:Lcom/bykv/vk/openvk/preload/a/u;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    sget-object v5, Lcom/bykv/vk/openvk/preload/a/b/a/n;->R:Lcom/bykv/vk/openvk/preload/a/u;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    sget-object v5, Lcom/bykv/vk/openvk/preload/a/b/a/n;->W:Lcom/bykv/vk/openvk/preload/a/u;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    sget-object v5, Lcom/bykv/vk/openvk/preload/a/b/a/n;->N:Lcom/bykv/vk/openvk/preload/a/u;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    sget-object v5, Lcom/bykv/vk/openvk/preload/a/b/a/n;->d:Lcom/bykv/vk/openvk/preload/a/u;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    sget-object v5, Lcom/bykv/vk/openvk/preload/a/b/a/c;->a:Lcom/bykv/vk/openvk/preload/a/u;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    sget-object v5, Lcom/bykv/vk/openvk/preload/a/b/a/n;->U:Lcom/bykv/vk/openvk/preload/a/u;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    sget-object v5, Lcom/bykv/vk/openvk/preload/a/b/a/k;->a:Lcom/bykv/vk/openvk/preload/a/u;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    sget-object v5, Lcom/bykv/vk/openvk/preload/a/b/a/j;->a:Lcom/bykv/vk/openvk/preload/a/u;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    sget-object v5, Lcom/bykv/vk/openvk/preload/a/b/a/n;->S:Lcom/bykv/vk/openvk/preload/a/u;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    sget-object v5, Lcom/bykv/vk/openvk/preload/a/b/a/a;->a:Lcom/bykv/vk/openvk/preload/a/u;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    sget-object v5, Lcom/bykv/vk/openvk/preload/a/b/a/n;->b:Lcom/bykv/vk/openvk/preload/a/u;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v5, Lcom/bykv/vk/openvk/preload/a/b/a/b;

    invoke-direct {v5, v7}, Lcom/bykv/vk/openvk/preload/a/b/a/b;-><init>(Lcom/bykv/vk/openvk/preload/a/b/c;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    new-instance v5, Lcom/bykv/vk/openvk/preload/a/b/a/g;

    invoke-direct {v5, v7, v4}, Lcom/bykv/vk/openvk/preload/a/b/a/g;-><init>(Lcom/bykv/vk/openvk/preload/a/b/c;Z)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    new-instance v4, Lcom/bykv/vk/openvk/preload/a/b/a/d;

    invoke-direct {v4, v7}, Lcom/bykv/vk/openvk/preload/a/b/a/d;-><init>(Lcom/bykv/vk/openvk/preload/a/b/c;)V

    iput-object v4, v0, Lcom/bykv/vk/openvk/preload/a/f;->v:Lcom/bykv/vk/openvk/preload/a/b/a/d;

    .line 277
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    sget-object v5, Lcom/bykv/vk/openvk/preload/a/b/a/n;->Z:Lcom/bykv/vk/openvk/preload/a/u;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    new-instance v5, Lcom/bykv/vk/openvk/preload/a/b/a/i;

    invoke-direct {v5, v7, p2, p1, v4}, Lcom/bykv/vk/openvk/preload/a/b/a/i;-><init>(Lcom/bykv/vk/openvk/preload/a/b/c;Lcom/bykv/vk/openvk/preload/a/e;Lcom/bykv/vk/openvk/preload/a/b/d;Lcom/bykv/vk/openvk/preload/a/b/a/d;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/a/f;->a:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/io/Writer;)Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 754
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/f;->g:Z

    if-eqz v0, :cond_0

    .line 755
    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 757
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/d/c;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/d/c;-><init>(Ljava/io/Writer;)V

    .line 758
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/preload/a/f;->i:Z

    if-eqz p1, :cond_1

    .line 759
    const-string p1, "  "

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->c(Ljava/lang/String;)V

    .line 761
    :cond_1
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/preload/a/f;->e:Z

    .line 9270
    iput-boolean p1, v0, Lcom/bykv/vk/openvk/preload/a/d/c;->e:Z

    return-object v0
.end method

.method private a(Lcom/bykv/vk/openvk/preload/a/k;)Ljava/lang/String;
    .locals 1

    .line 728
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 729
    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/preload/a/f;->a(Lcom/bykv/vk/openvk/preload/a/k;Ljava/lang/Appendable;)V

    .line 730
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 639
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 640
    invoke-direct {p0, p1, p2, v0}, Lcom/bykv/vk/openvk/preload/a/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 641
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static a(D)V
    .locals 2

    .line 360
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 361
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/bykv/vk/openvk/preload/a/k;Lcom/bykv/vk/openvk/preload/a/d/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/preload/a/l;
        }
    .end annotation

    .line 10243
    iget-boolean v0, p2, Lcom/bykv/vk/openvk/preload/a/d/c;->c:Z

    const/4 v1, 0x1

    .line 11236
    iput-boolean v1, p2, Lcom/bykv/vk/openvk/preload/a/d/c;->c:Z

    .line 11262
    iget-boolean v1, p2, Lcom/bykv/vk/openvk/preload/a/d/c;->d:Z

    .line 782
    iget-boolean v2, p0, Lcom/bykv/vk/openvk/preload/a/f;->h:Z

    .line 12254
    iput-boolean v2, p2, Lcom/bykv/vk/openvk/preload/a/d/c;->d:Z

    .line 12278
    iget-boolean v2, p2, Lcom/bykv/vk/openvk/preload/a/d/c;->e:Z

    .line 784
    iget-boolean v3, p0, Lcom/bykv/vk/openvk/preload/a/f;->e:Z

    .line 13270
    iput-boolean v3, p2, Lcom/bykv/vk/openvk/preload/a/d/c;->e:Z

    .line 786
    :try_start_0
    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/preload/a/b/k;->a(Lcom/bykv/vk/openvk/preload/a/k;Lcom/bykv/vk/openvk/preload/a/d/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14236
    iput-boolean v0, p2, Lcom/bykv/vk/openvk/preload/a/d/c;->c:Z

    .line 14254
    iput-boolean v1, p2, Lcom/bykv/vk/openvk/preload/a/d/c;->d:Z

    .line 14270
    iput-boolean v2, p2, Lcom/bykv/vk/openvk/preload/a/d/c;->e:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 790
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AssertionError (GSON pangle-v3200): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 791
    invoke-virtual {v3, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 792
    throw v3

    :catch_1
    move-exception p1

    .line 788
    new-instance v3, Lcom/bykv/vk/openvk/preload/a/l;

    invoke-direct {v3, p1}, Lcom/bykv/vk/openvk/preload/a/l;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15236
    :goto_0
    iput-boolean v0, p2, Lcom/bykv/vk/openvk/preload/a/d/c;->c:Z

    .line 15254
    iput-boolean v1, p2, Lcom/bykv/vk/openvk/preload/a/d/c;->d:Z

    .line 15270
    iput-boolean v2, p2, Lcom/bykv/vk/openvk/preload/a/d/c;->e:Z

    .line 796
    throw p1
.end method

.method private a(Lcom/bykv/vk/openvk/preload/a/k;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/preload/a/l;
        }
    .end annotation

    .line 743
    :try_start_0
    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/a/b/k;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/preload/a/f;->a(Ljava/io/Writer;)Lcom/bykv/vk/openvk/preload/a/d/c;

    move-result-object p2

    .line 744
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/f;->a(Lcom/bykv/vk/openvk/preload/a/k;Lcom/bykv/vk/openvk/preload/a/d/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 746
    new-instance p2, Lcom/bykv/vk/openvk/preload/a/l;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/preload/a/l;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static a(Ljava/lang/Object;Lcom/bykv/vk/openvk/preload/a/d/a;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 906
    :try_start_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object p0

    sget-object p1, Lcom/bykv/vk/openvk/preload/a/d/b;->j:Lcom/bykv/vk/openvk/preload/a/d/b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 907
    :cond_0
    new-instance p0, Lcom/bykv/vk/openvk/preload/a/l;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/l;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/bykv/vk/openvk/preload/a/d/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 912
    new-instance p1, Lcom/bykv/vk/openvk/preload/a/l;

    invoke-direct {p1, p0}, Lcom/bykv/vk/openvk/preload/a/l;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 910
    new-instance p1, Lcom/bykv/vk/openvk/preload/a/r;

    invoke-direct {p1, p0}, Lcom/bykv/vk/openvk/preload/a/r;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/bykv/vk/openvk/preload/a/d/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/preload/a/l;
        }
    .end annotation

    .line 698
    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/bykv/vk/openvk/preload/a/c/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bykv/vk/openvk/preload/a/f;->a(Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/t;

    move-result-object p2

    .line 3243
    iget-boolean v0, p3, Lcom/bykv/vk/openvk/preload/a/d/c;->c:Z

    const/4 v1, 0x1

    .line 4236
    iput-boolean v1, p3, Lcom/bykv/vk/openvk/preload/a/d/c;->c:Z

    .line 4262
    iget-boolean v1, p3, Lcom/bykv/vk/openvk/preload/a/d/c;->d:Z

    .line 702
    iget-boolean v2, p0, Lcom/bykv/vk/openvk/preload/a/f;->h:Z

    .line 5254
    iput-boolean v2, p3, Lcom/bykv/vk/openvk/preload/a/d/c;->d:Z

    .line 5278
    iget-boolean v2, p3, Lcom/bykv/vk/openvk/preload/a/d/c;->e:Z

    .line 704
    iget-boolean v3, p0, Lcom/bykv/vk/openvk/preload/a/f;->e:Z

    .line 6270
    iput-boolean v3, p3, Lcom/bykv/vk/openvk/preload/a/d/c;->e:Z

    .line 706
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/bykv/vk/openvk/preload/a/t;->a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7236
    iput-boolean v0, p3, Lcom/bykv/vk/openvk/preload/a/d/c;->c:Z

    .line 7254
    iput-boolean v1, p3, Lcom/bykv/vk/openvk/preload/a/d/c;->d:Z

    .line 7270
    iput-boolean v2, p3, Lcom/bykv/vk/openvk/preload/a/d/c;->e:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 710
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AssertionError (GSON pangle-v3200): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 711
    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 712
    throw p2

    :catch_1
    move-exception p1

    .line 708
    new-instance p2, Lcom/bykv/vk/openvk/preload/a/l;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/preload/a/l;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8236
    :goto_0
    iput-boolean v0, p3, Lcom/bykv/vk/openvk/preload/a/d/c;->c:Z

    .line 8254
    iput-boolean v1, p3, Lcom/bykv/vk/openvk/preload/a/d/c;->d:Z

    .line 8270
    iput-boolean v2, p3, Lcom/bykv/vk/openvk/preload/a/d/c;->e:Z

    .line 716
    throw p1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/preload/a/l;
        }
    .end annotation

    .line 684
    :try_start_0
    invoke-static {p3}, Lcom/bykv/vk/openvk/preload/a/b/k;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/bykv/vk/openvk/preload/a/f;->a(Ljava/io/Writer;)Lcom/bykv/vk/openvk/preload/a/d/c;

    move-result-object p3

    .line 685
    invoke-direct {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/a/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/bykv/vk/openvk/preload/a/d/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 687
    new-instance p2, Lcom/bykv/vk/openvk/preload/a/l;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/preload/a/l;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/a/c/a<",
            "TT;>;)",
            "Lcom/bykv/vk/openvk/preload/a/t<",
            "TT;>;"
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/f;->t:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lcom/bykv/vk/openvk/preload/a/f;->r:Lcom/bykv/vk/openvk/preload/a/c/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/a/t;

    if-eqz v0, :cond_1

    return-object v0

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/f;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    .line 444
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 445
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/f;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 450
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/preload/a/f$a;

    if-eqz v2, :cond_3

    return-object v2

    .line 456
    :cond_3
    :try_start_0
    new-instance v2, Lcom/bykv/vk/openvk/preload/a/f$a;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/preload/a/f$a;-><init>()V

    .line 457
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/f;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/preload/a/u;

    .line 460
    invoke-interface {v4, p0, p1}, Lcom/bykv/vk/openvk/preload/a/u;->a(Lcom/bykv/vk/openvk/preload/a/f;Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/t;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 3012
    iget-object v3, v2, Lcom/bykv/vk/openvk/preload/a/f$a;->a:Lcom/bykv/vk/openvk/preload/a/t;

    if-nez v3, :cond_6

    .line 3015
    iput-object v4, v2, Lcom/bykv/vk/openvk/preload/a/f$a;->a:Lcom/bykv/vk/openvk/preload/a/t;

    .line 463
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/f;->t:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 472
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/a/f;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 3013
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 467
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "GSON (pangle-v3200) cannot handle "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 469
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8

    .line 472
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/a/f;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_8
    throw v2
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/a/u;Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/a/u;",
            "Lcom/bykv/vk/openvk/preload/a/c/a<",
            "TT;>;)",
            "Lcom/bykv/vk/openvk/preload/a/t<",
            "TT;>;"
        }
    .end annotation

    .line 530
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/a/f;->v:Lcom/bykv/vk/openvk/preload/a/b/a/d;

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/preload/a/u;

    if-nez v1, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 543
    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/bykv/vk/openvk/preload/a/u;->a(Lcom/bykv/vk/openvk/preload/a/f;Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/t;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 548
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GSON cannot serialize "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bykv/vk/openvk/preload/a/t<",
            "TT;>;"
        }
    .end annotation

    .line 558
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/a/c/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/c/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/preload/a/f;->a(Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/a/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/a/d/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/preload/a/l;,
            Lcom/bykv/vk/openvk/preload/a/r;
        }
    .end annotation

    .line 15332
    iget-boolean v0, p1, Lcom/bykv/vk/openvk/preload/a/d/a;->a:Z

    const/4 v1, 0x1

    .line 16325
    iput-boolean v1, p1, Lcom/bykv/vk/openvk/preload/a/d/a;->a:Z

    .line 930
    :try_start_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    const/4 v1, 0x0

    .line 932
    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/bykv/vk/openvk/preload/a/c/a;

    move-result-object p2

    .line 933
    invoke-virtual {p0, p2}, Lcom/bykv/vk/openvk/preload/a/f;->a(Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/t;

    move-result-object p2

    .line 934
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/preload/a/t;->a(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17325
    iput-boolean v0, p1, Lcom/bykv/vk/openvk/preload/a/d/a;->a:Z

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 951
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AssertionError (GSON pangle-v3200): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 952
    invoke-virtual {v1, p2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 953
    throw v1

    :catch_1
    move-exception p2

    .line 949
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/r;

    invoke-direct {v1, p2}, Lcom/bykv/vk/openvk/preload/a/r;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    .line 946
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/r;

    invoke-direct {v1, p2}, Lcom/bykv/vk/openvk/preload/a/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    .line 18325
    iput-boolean v0, p1, Lcom/bykv/vk/openvk/preload/a/d/a;->a:Z

    const/4 p1, 0x0

    return-object p1

    .line 944
    :cond_0
    :try_start_2
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/r;

    invoke-direct {v1, p2}, Lcom/bykv/vk/openvk/preload/a/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19325
    :goto_0
    iput-boolean v0, p1, Lcom/bykv/vk/openvk/preload/a/d/a;->a:Z

    .line 955
    throw p2
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 618
    sget-object p1, Lcom/bykv/vk/openvk/preload/a/m;->a:Lcom/bykv/vk/openvk/preload/a/m;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/f;->a(Lcom/bykv/vk/openvk/preload/a/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 620
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/preload/a/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1035
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/preload/a/f;->e:Z

    .line 1036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 1037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/f;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 1038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/f;->u:Lcom/bykv/vk/openvk/preload/a/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
