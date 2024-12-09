.class public Lcom/applovin/impl/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/e7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/c6$g;,
        Lcom/applovin/impl/c6$h;,
        Lcom/applovin/impl/c6$c;,
        Lcom/applovin/impl/c6$f;,
        Lcom/applovin/impl/c6$e;,
        Lcom/applovin/impl/c6$d;,
        Lcom/applovin/impl/c6$b;
    }
.end annotation


# instance fields
.field private final c:Ljava/util/UUID;

.field private final d:Lcom/applovin/impl/c8$c;

.field private final e:Lcom/applovin/impl/sd;

.field private final f:Ljava/util/HashMap;

.field private final g:Z

.field private final h:[I

.field private final i:Z

.field private final j:Lcom/applovin/impl/c6$g;

.field private final k:Lcom/applovin/impl/oc;

.field private final l:Lcom/applovin/impl/c6$h;

.field private final m:J

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/Set;

.field private q:I

.field private r:Lcom/applovin/impl/c8;

.field private s:Lcom/applovin/impl/b6;

.field private t:Lcom/applovin/impl/b6;

.field private u:Landroid/os/Looper;

.field private v:Landroid/os/Handler;

.field private w:I

.field private x:[B

.field volatile y:Lcom/applovin/impl/c6$d;


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lcom/applovin/impl/c8$c;Lcom/applovin/impl/sd;Ljava/util/HashMap;Z[IZLcom/applovin/impl/oc;J)V
    .locals 2

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    sget-object v0, Lcom/applovin/impl/w2;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lcom/applovin/impl/f1;->a(ZLjava/lang/Object;)V

    .line 402
    iput-object p1, p0, Lcom/applovin/impl/c6;->c:Ljava/util/UUID;

    .line 403
    iput-object p2, p0, Lcom/applovin/impl/c6;->d:Lcom/applovin/impl/c8$c;

    .line 404
    iput-object p3, p0, Lcom/applovin/impl/c6;->e:Lcom/applovin/impl/sd;

    .line 405
    iput-object p4, p0, Lcom/applovin/impl/c6;->f:Ljava/util/HashMap;

    .line 406
    iput-boolean p5, p0, Lcom/applovin/impl/c6;->g:Z

    .line 407
    iput-object p6, p0, Lcom/applovin/impl/c6;->h:[I

    .line 408
    iput-boolean p7, p0, Lcom/applovin/impl/c6;->i:Z

    .line 409
    iput-object p8, p0, Lcom/applovin/impl/c6;->k:Lcom/applovin/impl/oc;

    .line 410
    new-instance p1, Lcom/applovin/impl/c6$g;

    invoke-direct {p1, p0}, Lcom/applovin/impl/c6$g;-><init>(Lcom/applovin/impl/c6;)V

    iput-object p1, p0, Lcom/applovin/impl/c6;->j:Lcom/applovin/impl/c6$g;

    .line 411
    new-instance p1, Lcom/applovin/impl/c6$h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/c6$h;-><init>(Lcom/applovin/impl/c6;Lcom/applovin/impl/c6$a;)V

    iput-object p1, p0, Lcom/applovin/impl/c6;->l:Lcom/applovin/impl/c6$h;

    const/4 p1, 0x0

    .line 412
    iput p1, p0, Lcom/applovin/impl/c6;->w:I

    .line 413
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/c6;->n:Ljava/util/List;

    .line 414
    invoke-static {}, Lcom/applovin/impl/tj;->b()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/c6;->o:Ljava/util/Set;

    .line 415
    invoke-static {}, Lcom/applovin/impl/tj;->b()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/c6;->p:Ljava/util/Set;

    .line 416
    iput-wide p9, p0, Lcom/applovin/impl/c6;->m:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/UUID;Lcom/applovin/impl/c8$c;Lcom/applovin/impl/sd;Ljava/util/HashMap;Z[IZLcom/applovin/impl/oc;JLcom/applovin/impl/c6$a;)V
    .locals 0

    .line 480
    invoke-direct/range {p0 .. p10}, Lcom/applovin/impl/c6;-><init>(Ljava/util/UUID;Lcom/applovin/impl/c8$c;Lcom/applovin/impl/sd;Ljava/util/HashMap;Z[IZLcom/applovin/impl/oc;J)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/c6;)Lcom/applovin/impl/b6;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/applovin/impl/c6;->t:Lcom/applovin/impl/b6;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/c6;Lcom/applovin/impl/b6;)Lcom/applovin/impl/b6;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/applovin/impl/c6;->t:Lcom/applovin/impl/b6;

    return-object p1
.end method

.method private a(Ljava/util/List;ZLcom/applovin/impl/d7$a;)Lcom/applovin/impl/b6;
    .locals 16

    move-object/from16 v0, p0

    .line 3397
    iget-object v1, v0, Lcom/applovin/impl/c6;->r:Lcom/applovin/impl/c8;

    invoke-static {v1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3399
    iget-boolean v1, v0, Lcom/applovin/impl/c6;->i:Z

    or-int v9, v1, p2

    .line 3400
    new-instance v1, Lcom/applovin/impl/b6;

    iget-object v3, v0, Lcom/applovin/impl/c6;->c:Ljava/util/UUID;

    iget-object v4, v0, Lcom/applovin/impl/c6;->r:Lcom/applovin/impl/c8;

    iget-object v5, v0, Lcom/applovin/impl/c6;->j:Lcom/applovin/impl/c6$g;

    iget-object v6, v0, Lcom/applovin/impl/c6;->l:Lcom/applovin/impl/c6$h;

    iget v8, v0, Lcom/applovin/impl/c6;->w:I

    iget-object v11, v0, Lcom/applovin/impl/c6;->x:[B

    iget-object v12, v0, Lcom/applovin/impl/c6;->f:Ljava/util/HashMap;

    iget-object v13, v0, Lcom/applovin/impl/c6;->e:Lcom/applovin/impl/sd;

    iget-object v2, v0, Lcom/applovin/impl/c6;->u:Landroid/os/Looper;

    .line 3413
    invoke-static {v2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, Lcom/applovin/impl/c6;->k:Lcom/applovin/impl/oc;

    move-object v2, v1

    move-object/from16 v7, p1

    move/from16 v10, p2

    invoke-direct/range {v2 .. v15}, Lcom/applovin/impl/b6;-><init>(Ljava/util/UUID;Lcom/applovin/impl/c8;Lcom/applovin/impl/b6$a;Lcom/applovin/impl/b6$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/applovin/impl/sd;Landroid/os/Looper;Lcom/applovin/impl/oc;)V

    move-object/from16 v2, p3

    .line 3419
    invoke-virtual {v1, v2}, Lcom/applovin/impl/b6;->b(Lcom/applovin/impl/d7$a;)V

    .line 3420
    iget-wide v2, v0, Lcom/applovin/impl/c6;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 3422
    invoke-virtual {v1, v2}, Lcom/applovin/impl/b6;->b(Lcom/applovin/impl/d7$a;)V

    :cond_0
    return-object v1
.end method

.method private a(Ljava/util/List;ZLcom/applovin/impl/d7$a;Z)Lcom/applovin/impl/b6;
    .locals 2

    .line 4103
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/c6;->a(Ljava/util/List;ZLcom/applovin/impl/d7$a;)Lcom/applovin/impl/b6;

    move-result-object v0

    .line 4106
    invoke-static {v0}, Lcom/applovin/impl/c6;->a(Lcom/applovin/impl/c7;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/c6;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4107
    invoke-direct {p0}, Lcom/applovin/impl/c6;->d()V

    .line 4108
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/c6;->a(Lcom/applovin/impl/c7;Lcom/applovin/impl/d7$a;)V

    .line 4109
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/c6;->a(Ljava/util/List;ZLcom/applovin/impl/d7$a;)Lcom/applovin/impl/b6;

    move-result-object v0

    .line 4115
    :cond_0
    invoke-static {v0}, Lcom/applovin/impl/c6;->a(Lcom/applovin/impl/c7;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/applovin/impl/c6;->o:Ljava/util/Set;

    .line 4117
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 4118
    invoke-direct {p0}, Lcom/applovin/impl/c6;->e()V

    .line 4119
    iget-object p4, p0, Lcom/applovin/impl/c6;->p:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    .line 4122
    invoke-direct {p0}, Lcom/applovin/impl/c6;->d()V

    .line 4124
    :cond_1
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/c6;->a(Lcom/applovin/impl/c7;Lcom/applovin/impl/d7$a;)V

    .line 4125
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/c6;->a(Ljava/util/List;ZLcom/applovin/impl/d7$a;)Lcom/applovin/impl/b6;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private a(IZ)Lcom/applovin/impl/c7;
    .locals 4

    .line 5979
    iget-object v0, p0, Lcom/applovin/impl/c6;->r:Lcom/applovin/impl/c8;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/c8;

    .line 5981
    invoke-interface {v0}, Lcom/applovin/impl/c8;->c()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    sget-boolean v1, Lcom/applovin/impl/q9;->d:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5984
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/c6;->h:[I

    .line 5985
    invoke-static {v1, p1}, Lcom/applovin/impl/hq;->a([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    .line 5986
    invoke-interface {v0}, Lcom/applovin/impl/c8;->c()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 5989
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/c6;->s:Lcom/applovin/impl/b6;

    if-nez p1, :cond_2

    .line 5992
    invoke-static {}, Lcom/applovin/impl/hb;->h()Lcom/applovin/impl/hb;

    move-result-object p1

    .line 5993
    invoke-direct {p0, p1, v0, v3, p2}, Lcom/applovin/impl/c6;->a(Ljava/util/List;ZLcom/applovin/impl/d7$a;Z)Lcom/applovin/impl/b6;

    move-result-object p1

    .line 5998
    iget-object p2, p0, Lcom/applovin/impl/c6;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5999
    iput-object p1, p0, Lcom/applovin/impl/c6;->s:Lcom/applovin/impl/b6;

    goto :goto_0

    .line 6001
    :cond_2
    invoke-virtual {p1, v3}, Lcom/applovin/impl/b6;->b(Lcom/applovin/impl/d7$a;)V

    .line 6003
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/c6;->s:Lcom/applovin/impl/b6;

    return-object p1

    :cond_3
    :goto_1
    return-object v3
.end method

.method private a(Landroid/os/Looper;Lcom/applovin/impl/d7$a;Lcom/applovin/impl/k9;Z)Lcom/applovin/impl/c7;
    .locals 4

    .line 1226
    invoke-direct {p0, p1}, Lcom/applovin/impl/c6;->b(Landroid/os/Looper;)V

    .line 1228
    iget-object p1, p3, Lcom/applovin/impl/k9;->p:Lcom/applovin/impl/b7;

    if-nez p1, :cond_0

    .line 1230
    iget-object p1, p3, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    .line 1231
    invoke-static {p1}, Lcom/applovin/impl/kf;->e(Ljava/lang/String;)I

    move-result p1

    .line 1232
    invoke-direct {p0, p1, p4}, Lcom/applovin/impl/c6;->a(IZ)Lcom/applovin/impl/c7;

    move-result-object p1

    return-object p1

    .line 1238
    :cond_0
    iget-object p3, p0, Lcom/applovin/impl/c6;->x:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_2

    .line 1239
    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/b7;

    iget-object p3, p0, Lcom/applovin/impl/c6;->c:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Lcom/applovin/impl/c6;->a(Lcom/applovin/impl/b7;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    .line 1240
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1241
    new-instance p1, Lcom/applovin/impl/c6$e;

    iget-object p3, p0, Lcom/applovin/impl/c6;->c:Ljava/util/UUID;

    invoke-direct {p1, p3, v1}, Lcom/applovin/impl/c6$e;-><init>(Ljava/util/UUID;Lcom/applovin/impl/c6$a;)V

    .line 1242
    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    invoke-static {p3, p4, p1}, Lcom/applovin/impl/rc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    .line 1244
    invoke-virtual {p2, p1}, Lcom/applovin/impl/d7$a;->a(Ljava/lang/Exception;)V

    .line 1246
    :cond_1
    new-instance p2, Lcom/applovin/impl/x7;

    new-instance p3, Lcom/applovin/impl/c7$a;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, Lcom/applovin/impl/c7$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, Lcom/applovin/impl/x7;-><init>(Lcom/applovin/impl/c7$a;)V

    return-object p2

    :cond_2
    move-object p1, v1

    .line 1252
    :cond_3
    iget-boolean p3, p0, Lcom/applovin/impl/c6;->g:Z

    if-nez p3, :cond_4

    .line 1253
    iget-object v1, p0, Lcom/applovin/impl/c6;->t:Lcom/applovin/impl/b6;

    goto :goto_0

    .line 1257
    :cond_4
    iget-object p3, p0, Lcom/applovin/impl/c6;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/b6;

    .line 1258
    iget-object v3, v2, Lcom/applovin/impl/b6;->a:Ljava/util/List;

    invoke-static {v3, p1}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_6
    :goto_0
    if-nez v1, :cond_8

    .line 1268
    invoke-direct {p0, p1, v0, p2, p4}, Lcom/applovin/impl/c6;->a(Ljava/util/List;ZLcom/applovin/impl/d7$a;Z)Lcom/applovin/impl/b6;

    move-result-object v1

    .line 1273
    iget-boolean p1, p0, Lcom/applovin/impl/c6;->g:Z

    if-nez p1, :cond_7

    .line 1274
    iput-object v1, p0, Lcom/applovin/impl/c6;->t:Lcom/applovin/impl/b6;

    .line 1276
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/c6;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1278
    :cond_8
    invoke-virtual {v1, p2}, Lcom/applovin/impl/b6;->b(Lcom/applovin/impl/d7$a;)V

    :goto_1
    return-object v1
.end method

.method static synthetic a(Lcom/applovin/impl/c6;Landroid/os/Looper;Lcom/applovin/impl/d7$a;Lcom/applovin/impl/k9;Z)Lcom/applovin/impl/c7;
    .locals 0

    .line 192
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/c6;->a(Landroid/os/Looper;Lcom/applovin/impl/d7$a;Lcom/applovin/impl/k9;Z)Lcom/applovin/impl/c7;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/b7;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 4

    .line 7663
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/applovin/impl/b7;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 7664
    :goto_0
    iget v2, p0, Lcom/applovin/impl/b7;->d:I

    if-ge v1, v2, :cond_3

    .line 7665
    invoke-virtual {p0, v1}, Lcom/applovin/impl/b7;->a(I)Lcom/applovin/impl/b7$b;

    move-result-object v2

    .line 7667
    invoke-virtual {v2, p1}, Lcom/applovin/impl/b7$b;->a(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/applovin/impl/w2;->c:Ljava/util/UUID;

    .line 7668
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/applovin/impl/w2;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/b7$b;->a(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7669
    :cond_0
    iget-object v3, v2, Lcom/applovin/impl/b7$b;->f:[B

    if-nez v3, :cond_1

    if-eqz p2, :cond_2

    .line 7670
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private declared-synchronized a(Landroid/os/Looper;)V
    .locals 1

    monitor-enter p0

    .line 5375
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/c6;->u:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 5376
    iput-object p1, p0, Lcom/applovin/impl/c6;->u:Landroid/os/Looper;

    .line 5377
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/impl/c6;->v:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5379
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/f1;->b(Z)V

    .line 5380
    iget-object p1, p0, Lcom/applovin/impl/c6;->v:Landroid/os/Handler;

    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/applovin/impl/c7;Lcom/applovin/impl/d7$a;)V
    .locals 4

    .line 7660
    invoke-interface {p1, p2}, Lcom/applovin/impl/c7;->a(Lcom/applovin/impl/d7$a;)V

    .line 7661
    iget-wide v0, p0, Lcom/applovin/impl/c6;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 7662
    invoke-interface {p1, p2}, Lcom/applovin/impl/c7;->a(Lcom/applovin/impl/d7$a;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/b7;)Z
    .locals 4

    .line 2616
    iget-object v0, p0, Lcom/applovin/impl/c6;->x:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2620
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c6;->c:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/c6;->a(Lcom/applovin/impl/b7;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    .line 2621
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2622
    iget v0, p1, Lcom/applovin/impl/b7;->d:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/applovin/impl/b7;->a(I)Lcom/applovin/impl/b7$b;

    move-result-object v0

    sget-object v3, Lcom/applovin/impl/w2;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/b7$b;->a(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2624
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/c6;->c:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    .line 2631
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/applovin/impl/b7;->c:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 2632
    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 2635
    :cond_3
    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2638
    sget p1, Lcom/applovin/impl/hq;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1

    .line 2639
    :cond_5
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2

    :cond_8
    :goto_3
    return v1
.end method

.method private static a(Lcom/applovin/impl/c7;)Z
    .locals 3

    .line 1989
    invoke-interface {p0}, Lcom/applovin/impl/c7;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 1991
    invoke-interface {p0}, Lcom/applovin/impl/c7;->getError()Lcom/applovin/impl/c7$a;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/c7$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic b(Lcom/applovin/impl/c6;Lcom/applovin/impl/b6;)Lcom/applovin/impl/b6;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/applovin/impl/c6;->s:Lcom/applovin/impl/b6;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/c6;)Lcom/applovin/impl/c6$g;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/applovin/impl/c6;->j:Lcom/applovin/impl/c6$g;

    return-object p0
.end method

.method private b(Landroid/os/Looper;)V
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/applovin/impl/c6;->y:Lcom/applovin/impl/c6$d;

    if-nez v0, :cond_0

    .line 799
    new-instance v0, Lcom/applovin/impl/c6$d;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/c6$d;-><init>(Lcom/applovin/impl/c6;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/impl/c6;->y:Lcom/applovin/impl/c6$d;

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/applovin/impl/c6;->r:Lcom/applovin/impl/c8;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/c6;->q:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/c6;->n:Ljava/util/List;

    .line 855
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/c6;->o:Ljava/util/Set;

    .line 856
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/applovin/impl/c6;->r:Lcom/applovin/impl/c8;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/c8;

    invoke-interface {v0}, Lcom/applovin/impl/c8;->a()V

    const/4 v0, 0x0

    .line 859
    iput-object v0, p0, Lcom/applovin/impl/c6;->r:Lcom/applovin/impl/c8;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/c6;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/applovin/impl/c6;->c()V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/c6;)Ljava/util/Set;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/applovin/impl/c6;->o:Ljava/util/Set;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 795
    iget-object v0, p0, Lcom/applovin/impl/c6;->p:Ljava/util/Set;

    invoke-static {v0}, Lcom/applovin/impl/lb;->a(Ljava/util/Collection;)Lcom/applovin/impl/lb;

    move-result-object v0

    .line 796
    invoke-virtual {v0}, Lcom/applovin/impl/lb;->iterator()Lcom/applovin/impl/zp;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/c7;

    const/4 v2, 0x0

    .line 797
    invoke-interface {v1, v2}, Lcom/applovin/impl/c7;->a(Lcom/applovin/impl/d7$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/c6;)Landroid/os/Looper;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/applovin/impl/c6;->u:Landroid/os/Looper;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 804
    iget-object v0, p0, Lcom/applovin/impl/c6;->o:Ljava/util/Set;

    .line 805
    invoke-static {v0}, Lcom/applovin/impl/lb;->a(Ljava/util/Collection;)Lcom/applovin/impl/lb;

    move-result-object v0

    .line 806
    invoke-virtual {v0}, Lcom/applovin/impl/lb;->iterator()Lcom/applovin/impl/zp;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/c6$f;

    .line 807
    invoke-virtual {v1}, Lcom/applovin/impl/c6$f;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/applovin/impl/c6;)Ljava/util/List;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/applovin/impl/c6;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/c6;)J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/applovin/impl/c6;->m:J

    return-wide v0
.end method

.method static synthetic h(Lcom/applovin/impl/c6;)Ljava/util/Set;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/applovin/impl/c6;->p:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/c6;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/applovin/impl/c6;->v:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/c6;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/applovin/impl/c6;->q:I

    return p0
.end method

.method static synthetic k(Lcom/applovin/impl/c6;)Lcom/applovin/impl/b6;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/applovin/impl/c6;->s:Lcom/applovin/impl/b6;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/k9;)I
    .locals 2

    .line 4708
    iget-object v0, p0, Lcom/applovin/impl/c6;->r:Lcom/applovin/impl/c8;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/c8;

    invoke-interface {v0}, Lcom/applovin/impl/c8;->c()I

    move-result v0

    .line 4709
    iget-object v1, p1, Lcom/applovin/impl/k9;->p:Lcom/applovin/impl/b7;

    if-nez v1, :cond_1

    .line 4710
    iget-object p1, p1, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/kf;->e(Ljava/lang/String;)I

    move-result p1

    .line 4711
    iget-object v1, p0, Lcom/applovin/impl/c6;->h:[I

    invoke-static {v1, p1}, Lcom/applovin/impl/hq;->a([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4715
    :cond_1
    invoke-direct {p0, v1}, Lcom/applovin/impl/c6;->a(Lcom/applovin/impl/b7;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(Landroid/os/Looper;Lcom/applovin/impl/d7$a;Lcom/applovin/impl/k9;)Lcom/applovin/impl/c7;
    .locals 2

    .line 700
    iget v0, p0, Lcom/applovin/impl/c6;->q:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Z)V

    .line 701
    invoke-direct {p0, p1}, Lcom/applovin/impl/c6;->a(Landroid/os/Looper;)V

    .line 702
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/applovin/impl/c6;->a(Landroid/os/Looper;Lcom/applovin/impl/d7$a;Lcom/applovin/impl/k9;Z)Lcom/applovin/impl/c7;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 6475
    iget v0, p0, Lcom/applovin/impl/c6;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/impl/c6;->q:I

    if-eqz v0, :cond_0

    return-void

    .line 6479
    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/c6;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 6482
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/applovin/impl/c6;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 6483
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6484
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/b6;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/d7$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6487
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/c6;->e()V

    .line 6489
    invoke-direct {p0}, Lcom/applovin/impl/c6;->c()V

    return-void
.end method

.method public a(I[B)V
    .locals 1

    .line 6933
    iget-object v0, p0, Lcom/applovin/impl/c6;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 6935
    :cond_0
    invoke-static {p2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6937
    :cond_1
    iput p1, p0, Lcom/applovin/impl/c6;->w:I

    .line 6938
    iput-object p2, p0, Lcom/applovin/impl/c6;->x:[B

    return-void
.end method

.method public b(Landroid/os/Looper;Lcom/applovin/impl/d7$a;Lcom/applovin/impl/k9;)Lcom/applovin/impl/e7$b;
    .locals 1

    .line 1293
    iget v0, p0, Lcom/applovin/impl/c6;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Z)V

    .line 1294
    invoke-direct {p0, p1}, Lcom/applovin/impl/c6;->a(Landroid/os/Looper;)V

    .line 1295
    new-instance p1, Lcom/applovin/impl/c6$f;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/c6$f;-><init>(Lcom/applovin/impl/c6;Lcom/applovin/impl/d7$a;)V

    .line 1297
    invoke-virtual {p1, p3}, Lcom/applovin/impl/c6$f;->a(Lcom/applovin/impl/k9;)V

    return-object p1
.end method

.method public final b()V
    .locals 6

    .line 1753
    iget v0, p0, Lcom/applovin/impl/c6;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/c6;->q:I

    if-eqz v0, :cond_0

    return-void

    .line 1756
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c6;->r:Lcom/applovin/impl/c8;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1757
    iget-object v0, p0, Lcom/applovin/impl/c6;->d:Lcom/applovin/impl/c8$c;

    iget-object v2, p0, Lcom/applovin/impl/c6;->c:Ljava/util/UUID;

    invoke-interface {v0, v2}, Lcom/applovin/impl/c8$c;->a(Ljava/util/UUID;)Lcom/applovin/impl/c8;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/c6;->r:Lcom/applovin/impl/c8;

    .line 1758
    new-instance v2, Lcom/applovin/impl/c6$c;

    invoke-direct {v2, p0, v1}, Lcom/applovin/impl/c6$c;-><init>(Lcom/applovin/impl/c6;Lcom/applovin/impl/c6$a;)V

    invoke-interface {v0, v2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/c8$b;)V

    goto :goto_1

    .line 1759
    :cond_1
    iget-wide v2, p0, Lcom/applovin/impl/c6;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1761
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/c6;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1762
    iget-object v2, p0, Lcom/applovin/impl/c6;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/b6;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/b6;->b(Lcom/applovin/impl/d7$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
