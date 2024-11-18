.class public Lcom/yandex/metrica/impl/ob/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/P1$b;,
        Lcom/yandex/metrica/impl/ob/P1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/L3;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/impl/ob/vg;

.field private d:Lcom/yandex/metrica/impl/ob/if;

.field private final e:Lcom/yandex/metrica/impl/ob/G7;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Lcom/yandex/metrica/impl/ob/P1$b;

.field private final j:Lcom/yandex/metrica/impl/ob/Sm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Sm<",
            "[B>;"
        }
    .end annotation
.end field

.field private final k:Lcom/yandex/metrica/impl/ob/Pl;

.field private final l:Lcom/yandex/metrica/impl/ob/W7;

.field private final m:Lcom/yandex/metrica/impl/ob/M0;

.field private final n:Lcom/yandex/metrica/impl/ob/Dg;

.field private final o:Lcom/yandex/metrica/networktasks/api/FullUrlFormer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/networktasks/api/FullUrlFormer<",
            "Lcom/yandex/metrica/impl/ob/yg;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/yandex/metrica/impl/ob/d1;

.field private final q:Lcom/yandex/metrica/networktasks/api/RequestDataHolder;

.field private final r:Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

.field private final s:Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;

.field private t:I


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/Dg;Lcom/yandex/metrica/impl/ob/d1;Lcom/yandex/metrica/networktasks/api/FullUrlFormer;Lcom/yandex/metrica/networktasks/api/RequestDataHolder;Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;Lcom/yandex/metrica/impl/ob/G7;Lcom/yandex/metrica/impl/ob/Pl;Lcom/yandex/metrica/impl/ob/W7;Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/L3;",
            "Lcom/yandex/metrica/impl/ob/Dg;",
            "Lcom/yandex/metrica/impl/ob/d1;",
            "Lcom/yandex/metrica/networktasks/api/FullUrlFormer<",
            "Lcom/yandex/metrica/impl/ob/yg;",
            ">;",
            "Lcom/yandex/metrica/networktasks/api/RequestDataHolder;",
            "Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;",
            "Lcom/yandex/metrica/impl/ob/G7;",
            "Lcom/yandex/metrica/impl/ob/Pl;",
            "Lcom/yandex/metrica/impl/ob/W7;",
            "Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;",
            ")V"
        }
    .end annotation

    .line 7
    new-instance v7, Lcom/yandex/metrica/impl/ob/Gm;

    const v0, 0xfa000

    const-string v1, "event value in ReportTask"

    move-object/from16 v2, p8

    invoke-direct {v7, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Gm;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Pl;)V

    .line 19
    invoke-static {}, Lcom/yandex/metrica/impl/ob/bh;->a()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p7

    move-object v4, p2

    move-object/from16 v5, p9

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p10

    .line 20
    invoke-direct/range {v0 .. v12}, Lcom/yandex/metrica/impl/ob/P1;-><init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/Pl;Lcom/yandex/metrica/impl/ob/G7;Lcom/yandex/metrica/impl/ob/Dg;Lcom/yandex/metrica/impl/ob/W7;Lcom/yandex/metrica/impl/ob/d1;Lcom/yandex/metrica/impl/ob/Gm;Lcom/yandex/metrica/impl/ob/M0;Lcom/yandex/metrica/networktasks/api/FullUrlFormer;Lcom/yandex/metrica/networktasks/api/RequestDataHolder;Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/Dg;Lcom/yandex/metrica/impl/ob/d1;Lcom/yandex/metrica/networktasks/api/FullUrlFormer;Lcom/yandex/metrica/networktasks/api/RequestDataHolder;Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/L3;",
            "Lcom/yandex/metrica/impl/ob/Dg;",
            "Lcom/yandex/metrica/impl/ob/d1;",
            "Lcom/yandex/metrica/networktasks/api/FullUrlFormer<",
            "Lcom/yandex/metrica/impl/ob/yg;",
            ">;",
            "Lcom/yandex/metrica/networktasks/api/RequestDataHolder;",
            "Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;",
            "Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L3;->i()Lcom/yandex/metrica/impl/ob/G7;

    move-result-object v7

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L3;->q()Lcom/yandex/metrica/impl/ob/Pl;

    move-result-object v8

    .line 5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L3;->w()Lcom/yandex/metrica/impl/ob/W7;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p7

    .line 6
    invoke-direct/range {v0 .. v10}, Lcom/yandex/metrica/impl/ob/P1;-><init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/Dg;Lcom/yandex/metrica/impl/ob/d1;Lcom/yandex/metrica/networktasks/api/FullUrlFormer;Lcom/yandex/metrica/networktasks/api/RequestDataHolder;Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;Lcom/yandex/metrica/impl/ob/G7;Lcom/yandex/metrica/impl/ob/Pl;Lcom/yandex/metrica/impl/ob/W7;Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/Pl;Lcom/yandex/metrica/impl/ob/G7;Lcom/yandex/metrica/impl/ob/Dg;Lcom/yandex/metrica/impl/ob/W7;Lcom/yandex/metrica/impl/ob/d1;Lcom/yandex/metrica/impl/ob/Gm;Lcom/yandex/metrica/impl/ob/M0;Lcom/yandex/metrica/networktasks/api/FullUrlFormer;Lcom/yandex/metrica/networktasks/api/RequestDataHolder;Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/L3;",
            "Lcom/yandex/metrica/impl/ob/Pl;",
            "Lcom/yandex/metrica/impl/ob/G7;",
            "Lcom/yandex/metrica/impl/ob/Dg;",
            "Lcom/yandex/metrica/impl/ob/W7;",
            "Lcom/yandex/metrica/impl/ob/d1;",
            "Lcom/yandex/metrica/impl/ob/Gm;",
            "Lcom/yandex/metrica/impl/ob/M0;",
            "Lcom/yandex/metrica/networktasks/api/FullUrlFormer<",
            "Lcom/yandex/metrica/impl/ob/yg;",
            ">;",
            "Lcom/yandex/metrica/networktasks/api/RequestDataHolder;",
            "Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;",
            "Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/P1;->b:Ljava/util/Map;

    const/4 v1, 0x0

    .line 34
    iput v1, v0, Lcom/yandex/metrica/impl/ob/P1;->g:I

    const/4 v1, -0x1

    .line 35
    iput v1, v0, Lcom/yandex/metrica/impl/ob/P1;->h:I

    .line 129
    new-instance v1, Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;

    new-instance v4, Lcom/yandex/metrica/impl/ob/Dl;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Dl;-><init>()V

    new-instance v7, Lcom/yandex/metrica/networktasks/api/DefaultNetworkResponseHandler;

    invoke-direct {v7}, Lcom/yandex/metrica/networktasks/api/DefaultNetworkResponseHandler;-><init>()V

    move-object v2, v1

    move-object/from16 v3, p12

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    invoke-direct/range {v2 .. v7}, Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;-><init>(Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;Lcom/yandex/metrica/networktasks/api/Compressor;Lcom/yandex/metrica/networktasks/api/RequestDataHolder;Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;Lcom/yandex/metrica/networktasks/api/NetworkResponseHandler;)V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/P1;->s:Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;

    move-object v1, p4

    .line 136
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/P1;->n:Lcom/yandex/metrica/impl/ob/Dg;

    move-object v1, p1

    .line 137
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/P1;->a:Lcom/yandex/metrica/impl/ob/L3;

    move-object v1, p3

    .line 138
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/P1;->e:Lcom/yandex/metrica/impl/ob/G7;

    move-object v1, p2

    .line 139
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/P1;->k:Lcom/yandex/metrica/impl/ob/Pl;

    move-object v1, p7

    .line 140
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/P1;->j:Lcom/yandex/metrica/impl/ob/Sm;

    move-object v1, p5

    .line 141
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/P1;->l:Lcom/yandex/metrica/impl/ob/W7;

    move-object v1, p6

    .line 142
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/P1;->p:Lcom/yandex/metrica/impl/ob/d1;

    move-object/from16 v1, p8

    .line 143
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/P1;->m:Lcom/yandex/metrica/impl/ob/M0;

    move-object/from16 v1, p10

    .line 144
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/P1;->q:Lcom/yandex/metrica/networktasks/api/RequestDataHolder;

    move-object/from16 v1, p11

    .line 145
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/P1;->r:Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

    move-object/from16 v1, p9

    .line 146
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/P1;->o:Lcom/yandex/metrica/networktasks/api/FullUrlFormer;

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/P1;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/P1;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/P1;->g:I

    return v0
.end method

.method private a(Z)V
    .locals 10

    .line 16
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P1;->l:Lcom/yandex/metrica/impl/ob/W7;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/P1;->t:I

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/W7;->c(I)V

    .line 17
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P1;->d:Lcom/yandex/metrica/impl/ob/if;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/if;->a:[Lcom/yandex/metrica/impl/ob/if$d;

    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 21
    :try_start_0
    aget-object v2, v0, v1

    .line 23
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/P1;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 24
    iget-object v3, v2, Lcom/yandex/metrica/impl/ob/if$d;->b:Lcom/yandex/metrica/impl/ob/if$d$b;

    iget v3, v3, Lcom/yandex/metrica/impl/ob/if$d$b;->c:I

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/J1;->a(I)Lcom/yandex/metrica/impl/ob/e6;

    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/P1;->e:Lcom/yandex/metrica/impl/ob/G7;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/e6;->a()I

    move-result v7

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/if$d;->c:[Lcom/yandex/metrica/impl/ob/if$d$a;

    array-length v8, v2

    move v9, p1

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/metrica/impl/ob/G7;->a(JIIZ)V

    .line 27
    sget v2, Lcom/yandex/metrica/impl/ob/J1;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/P1;->e:Lcom/yandex/metrica/impl/ob/G7;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P1;->a:Lcom/yandex/metrica/impl/ob/L3;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->u()Lcom/yandex/metrica/impl/ob/a6;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/a6;->a()J

    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/G7;->a(J)I

    return-void
.end method

.method private a(Lorg/json/JSONObject;)[Lcom/yandex/metrica/impl/ob/if$a;
    .locals 5

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/if$a;

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    :try_start_0
    new-instance v4, Lcom/yandex/metrica/impl/ob/if$a;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/if$a;-><init>()V

    .line 13
    iput-object v3, v4, Lcom/yandex/metrica/impl/ob/if$a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/yandex/metrica/impl/ob/if$a;->b:Ljava/lang/String;

    .line 15
    aput-object v4, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method a(JLcom/yandex/metrica/impl/ob/if$d$b;Lcom/yandex/metrica/impl/ob/yg;Ljava/util/List;I)Lcom/yandex/metrica/impl/ob/P1$a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/yandex/metrica/impl/ob/if$d$b;",
            "Lcom/yandex/metrica/impl/ob/yg;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;I)",
            "Lcom/yandex/metrica/impl/ob/P1$a;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v4, p5

    const-string v5, "no reports cursor for session: "

    .line 31
    new-instance v6, Lcom/yandex/metrica/impl/ob/if$d;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/if$d;-><init>()V

    .line 32
    iput-wide v2, v6, Lcom/yandex/metrica/impl/ob/if$d;->a:J

    .line 33
    iput-object v0, v6, Lcom/yandex/metrica/impl/ob/if$d;->b:Lcom/yandex/metrica/impl/ob/if$d$b;

    .line 34
    iget v0, v0, Lcom/yandex/metrica/impl/ob/if$d$b;->c:I

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/J1;->a(I)Lcom/yandex/metrica/impl/ob/e6;

    move-result-object v0

    const/4 v7, 0x0

    .line 35
    :try_start_0
    iget-object v8, v1, Lcom/yandex/metrica/impl/ob/P1;->e:Lcom/yandex/metrica/impl/ob/G7;

    invoke-virtual {v8, v2, v3, v0}, Lcom/yandex/metrica/impl/ob/G7;->b(JLcom/yandex/metrica/impl/ob/e6;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v2, :cond_d

    .line 36
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v7

    .line 38
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    .line 39
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 40
    :try_start_2
    invoke-static {v2, v9}, Lcom/yandex/metrica/impl/ob/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :catchall_0
    :try_start_3
    new-instance v0, Lcom/yandex/metrica/impl/ob/je;

    invoke-direct {v0, v9}, Lcom/yandex/metrica/impl/ob/je;-><init>(Landroid/content/ContentValues;)V

    .line 42
    iget-object v10, v0, Lcom/yandex/metrica/impl/ob/je;->j:Lcom/yandex/metrica/impl/ob/a1;

    invoke-static {v10}, Lcom/yandex/metrica/impl/ob/J1;->a(Lcom/yandex/metrica/impl/ob/a1;)Lcom/yandex/metrica/impl/ob/ke;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v11, p4

    :try_start_4
    invoke-virtual {v10, v0, v11}, Lcom/yandex/metrica/impl/ob/ke;->a(Lcom/yandex/metrica/impl/ob/je;Lcom/yandex/metrica/impl/ob/yg;)Lcom/yandex/metrica/impl/ob/if$d$a;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v11, p4

    .line 45
    :goto_1
    :try_start_5
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_b

    .line 46
    new-instance v10, Lcom/yandex/metrica/impl/ob/s$a;

    const-string v12, "app_environment"

    .line 48
    invoke-virtual {v9, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    :try_start_6
    const-string v13, "app_environment_revision"

    .line 52
    invoke-virtual {v9, v13}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v13, 0x0

    .line 53
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    if-nez v9, :cond_1

    move-object v9, v13

    .line 54
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-direct {v10, v12, v13, v14}, Lcom/yandex/metrica/impl/ob/s$a;-><init>(Ljava/lang/String;J)V

    if-nez v5, :cond_5

    .line 55
    iget v5, v1, Lcom/yandex/metrica/impl/ob/P1;->h:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-gez v5, :cond_4

    .line 56
    :try_start_7
    new-instance v5, Lorg/json/JSONObject;

    iget-object v9, v10, Lcom/yandex/metrica/impl/ob/s$a;->a:Ljava/lang/String;

    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-direct {v1, v5}, Lcom/yandex/metrica/impl/ob/P1;->a(Lorg/json/JSONObject;)[Lcom/yandex/metrica/impl/ob/if$a;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 59
    array-length v9, v5

    move v12, v8

    move v13, v12

    :goto_3
    if-ge v12, v9, :cond_3

    aget-object v14, v5, v12

    const/4 v15, 0x7

    .line 60
    invoke-static {v15, v14}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :catchall_3
    :cond_2
    move v13, v8

    .line 61
    :cond_3
    :try_start_8
    iput v13, v1, Lcom/yandex/metrica/impl/ob/P1;->h:I

    .line 62
    iget v5, v1, Lcom/yandex/metrica/impl/ob/P1;->g:I

    add-int/2addr v5, v13

    iput v5, v1, Lcom/yandex/metrica/impl/ob/P1;->g:I

    :cond_4
    move-object v5, v10

    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {v5, v10}, Lcom/yandex/metrica/impl/ob/s$a;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    const/4 v8, 0x1

    goto :goto_7

    .line 65
    :cond_6
    :goto_4
    iget-object v9, v1, Lcom/yandex/metrica/impl/ob/P1;->j:Lcom/yandex/metrica/impl/ob/Sm;

    iget-object v10, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->e:[B

    invoke-interface {v9, v10}, Lcom/yandex/metrica/impl/ob/Sm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    .line 66
    iget-object v10, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->e:[B

    if-eq v10, v9, :cond_9

    .line 67
    iget v12, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->j:I

    if-nez v10, :cond_7

    move v10, v8

    goto :goto_5

    .line 68
    :cond_7
    array-length v10, v10

    :goto_5
    if-nez v9, :cond_8

    move v13, v8

    goto :goto_6

    :cond_8
    array-length v13, v9

    :goto_6
    sub-int/2addr v10, v13

    add-int/2addr v12, v10

    .line 69
    iput v12, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->j:I

    .line 70
    iput-object v9, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->e:[B

    .line 71
    :cond_9
    iget v9, v1, Lcom/yandex/metrica/impl/ob/P1;->g:I

    const/4 v10, 0x3

    invoke-static {v10, v0}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v10

    add-int/2addr v9, v10

    iput v9, v1, Lcom/yandex/metrica/impl/ob/P1;->g:I

    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    if-nez p6, :cond_a

    .line 76
    iget v9, v1, Lcom/yandex/metrica/impl/ob/P1;->g:I

    const/high16 v10, 0x100000

    if-lt v9, v10, :cond_b

    goto :goto_7

    .line 78
    :cond_a
    iget v9, v1, Lcom/yandex/metrica/impl/ob/P1;->g:I

    const v10, 0x3d400

    if-lt v9, v10, :cond_b

    goto :goto_7

    .line 79
    :cond_b
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 82
    :cond_c
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/if$d$a;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/if$d$a;

    iput-object v0, v6, Lcom/yandex/metrica/impl/ob/if$d;->c:[Lcom/yandex/metrica/impl/ob/if$d$a;

    .line 86
    new-instance v0, Lcom/yandex/metrica/impl/ob/P1$a;

    invoke-direct {v0, v6, v5, v8}, Lcom/yandex/metrica/impl/ob/P1$a;-><init>(Lcom/yandex/metrica/impl/ob/if$d;Lcom/yandex/metrica/impl/ob/s$a;Z)V

    move-object v7, v0

    goto :goto_8

    .line 89
    :cond_d
    iget-object v0, v1, Lcom/yandex/metrica/impl/ob/P1;->m:Lcom/yandex/metrica/impl/ob/M0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const-string v3, "protobuf_serialization_error"

    :try_start_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lcom/yandex/metrica/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 98
    :cond_e
    :goto_8
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/A2;->a(Landroid/database/Cursor;)V

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v2, v7

    .line 99
    :goto_9
    :try_start_a
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 101
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/A2;->a(Landroid/database/Cursor;)V

    :goto_a
    return-object v7

    :catchall_6
    move-exception v0

    move-object v3, v0

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/A2;->a(Landroid/database/Cursor;)V

    .line 102
    throw v3
.end method

.method public description()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportTask_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P1;->a:Lcom/yandex/metrica/impl/ob/L3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/L3;->e()Lcom/yandex/metrica/impl/ob/I3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/I3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullUrlFormer()Lcom/yandex/metrica/networktasks/api/FullUrlFormer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/metrica/networktasks/api/FullUrlFormer<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P1;->o:Lcom/yandex/metrica/networktasks/api/FullUrlFormer;

    return-object v0
.end method

.method public getRequestDataHolder()Lcom/yandex/metrica/networktasks/api/RequestDataHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P1;->q:Lcom/yandex/metrica/networktasks/api/RequestDataHolder;

    return-object v0
.end method

.method public getResponseDataHolder()Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P1;->r:Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

    return-object v0
.end method

.method public getRetryPolicyConfig()Lcom/yandex/metrica/networktasks/api/RetryPolicyConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P1;->a:Lcom/yandex/metrica/impl/ob/L3;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->m()Lcom/yandex/metrica/impl/ob/yg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/rg;->q()Lcom/yandex/metrica/networktasks/api/RetryPolicyConfig;

    move-result-object v0

    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->t()Lcom/yandex/metrica/impl/ob/ld;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateTask()Z
    .locals 20

    move-object/from16 v8, p0

    const-string v9, "protobuf_serialization_error"

    .line 1
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/P1;->a:Lcom/yandex/metrica/impl/ob/L3;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->i()Lcom/yandex/metrica/impl/ob/G7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/G7;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    return v10

    .line 8
    :cond_0
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 9
    iget-object v1, v8, Lcom/yandex/metrica/impl/ob/P1;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 10
    invoke-virtual {v0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    iget-object v3, v8, Lcom/yandex/metrica/impl/ob/P1;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "report_request_parameters"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    :try_start_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/Gl$a;

    invoke-direct {v1, v0}, Lcom/yandex/metrica/impl/ob/Gl$a;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/yandex/metrica/impl/ob/vg;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/vg;-><init>(Lcom/yandex/metrica/impl/ob/Gl$a;)V

    iput-object v0, v8, Lcom/yandex/metrica/impl/ob/P1;->c:Lcom/yandex/metrica/impl/ob/vg;

    .line 21
    iget-object v1, v8, Lcom/yandex/metrica/impl/ob/P1;->n:Lcom/yandex/metrica/impl/ob/Dg;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/Dg;->a(Lcom/yandex/metrica/impl/ob/vg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 22
    :catchall_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/vg;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/vg;-><init>()V

    iput-object v0, v8, Lcom/yandex/metrica/impl/ob/P1;->c:Lcom/yandex/metrica/impl/ob/vg;

    .line 23
    iget-object v1, v8, Lcom/yandex/metrica/impl/ob/P1;->n:Lcom/yandex/metrica/impl/ob/Dg;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/Dg;->a(Lcom/yandex/metrica/impl/ob/vg;)V

    goto :goto_1

    .line 24
    :cond_2
    new-instance v0, Lcom/yandex/metrica/impl/ob/vg;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/vg;-><init>()V

    iput-object v0, v8, Lcom/yandex/metrica/impl/ob/P1;->c:Lcom/yandex/metrica/impl/ob/vg;

    .line 25
    iget-object v1, v8, Lcom/yandex/metrica/impl/ob/P1;->n:Lcom/yandex/metrica/impl/ob/Dg;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/Dg;->a(Lcom/yandex/metrica/impl/ob/vg;)V

    .line 26
    :goto_1
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/P1;->p:Lcom/yandex/metrica/impl/ob/d1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/d1;->a()Lcom/yandex/metrica/impl/ob/yg;

    move-result-object v11

    .line 29
    invoke-virtual {v11}, Lcom/yandex/metrica/impl/ob/yg;->D()Ljava/util/List;

    move-result-object v12

    .line 30
    invoke-static {v12}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v10

    .line 35
    :cond_3
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/P1;->o:Lcom/yandex/metrica/networktasks/api/FullUrlFormer;

    invoke-virtual {v11}, Lcom/yandex/metrica/impl/ob/yg;->M()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->setHosts(Ljava/util/List;)V

    .line 36
    invoke-virtual {v11}, Lcom/yandex/metrica/impl/ob/yg;->S()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/P1;->o:Lcom/yandex/metrica/networktasks/api/FullUrlFormer;

    invoke-virtual {v0}, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->getAllHosts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_f

    :cond_4
    const/4 v1, 0x0

    .line 41
    iput-object v1, v8, Lcom/yandex/metrica/impl/ob/P1;->f:Ljava/util/List;

    .line 42
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 48
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    .line 49
    :try_start_1
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/P1;->e:Lcom/yandex/metrica/impl/ob/G7;

    iget-object v3, v8, Lcom/yandex/metrica/impl/ob/P1;->b:Ljava/util/Map;

    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/ob/G7;->a(Ljava/util/Map;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-eqz v6, :cond_e

    move-object v0, v1

    move-object/from16 v16, v2

    .line 50
    :goto_2
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 51
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 52
    :try_start_3
    invoke-static {v6, v1}, Lcom/yandex/metrica/impl/ob/b;->a(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    const-string v2, "id"

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-nez v5, :cond_5

    .line 55
    :try_start_5
    iget-object v2, v8, Lcom/yandex/metrica/impl/ob/P1;->m:Lcom/yandex/metrica/impl/ob/M0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no session_id in values: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-interface {v2, v9, v1}, Lcom/yandex/metrica/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v6

    move/from16 v19, v7

    move-object/from16 v2, v16

    goto/16 :goto_b

    :cond_5
    :try_start_6
    const-string v2, "type"

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 66
    sget-object v3, Lcom/yandex/metrica/impl/ob/e6;->b:Lcom/yandex/metrica/impl/ob/e6;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v2, :cond_7

    .line 68
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v7, :cond_6

    goto :goto_3

    .line 73
    :cond_6
    sget-object v3, Lcom/yandex/metrica/impl/ob/e6;->c:Lcom/yandex/metrica/impl/ob/e6;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 74
    :cond_7
    :goto_3
    :try_start_8
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/J1;->a(Landroid/content/ContentValues;)Lcom/yandex/metrica/impl/ob/if$f;

    move-result-object v1

    .line 75
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/J1;->a(Lcom/yandex/metrica/impl/ob/e6;)I

    move-result v2

    .line 78
    invoke-virtual {v11}, Lcom/yandex/metrica/impl/ob/rg;->k()Ljava/lang/String;

    move-result-object v3

    .line 79
    new-instance v4, Lcom/yandex/metrica/impl/ob/if$d$b;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/if$d$b;-><init>()V

    .line 81
    iput-object v1, v4, Lcom/yandex/metrica/impl/ob/if$d$b;->a:Lcom/yandex/metrica/impl/ob/if$f;

    .line 82
    iput-object v3, v4, Lcom/yandex/metrica/impl/ob/if$d$b;->b:Ljava/lang/String;

    .line 83
    iput v2, v4, Lcom/yandex/metrica/impl/ob/if$d$b;->c:I

    .line 84
    iget v1, v8, Lcom/yandex/metrica/impl/ob/P1;->g:I

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v7, v2, v3}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v8, Lcom/yandex/metrica/impl/ob/P1;->g:I

    const/4 v2, 0x2

    .line 88
    invoke-static {v2, v4}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v8, Lcom/yandex/metrica/impl/ob/P1;->g:I

    const v2, 0x3d400

    if-lt v1, v2, :cond_8

    goto :goto_5

    .line 97
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 101
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 v1, p0

    move-object v10, v5

    move-object v5, v11

    move-object/from16 v18, v6

    move-object v6, v15

    move/from16 v19, v7

    move/from16 v7, v17

    .line 102
    :try_start_9
    invoke-virtual/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/P1;->a(JLcom/yandex/metrica/impl/ob/if$d$b;Lcom/yandex/metrica/impl/ob/yg;Ljava/util/List;I)Lcom/yandex/metrica/impl/ob/P1$a;

    move-result-object v1

    if-eqz v1, :cond_c

    if-nez v0, :cond_9

    .line 111
    iget-object v0, v1, Lcom/yandex/metrica/impl/ob/P1$a;->b:Lcom/yandex/metrica/impl/ob/s$a;

    goto :goto_4

    .line 112
    :cond_9
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/P1$a;->b:Lcom/yandex/metrica/impl/ob/s$a;

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/s$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    .line 115
    :cond_a
    :goto_4
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/P1$a;->a:Lcom/yandex/metrica/impl/ob/if$d;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/P1$a;->b:Lcom/yandex/metrica/impl/ob/s$a;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/s$a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez v2, :cond_b

    .line 119
    :try_start_a
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/P1$a;->b:Lcom/yandex/metrica/impl/ob/s$a;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/s$a;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v16, v2

    .line 124
    :catchall_3
    :cond_b
    :try_start_b
    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/P1$a;->c:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v1, :cond_c

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v6, v18

    goto :goto_c

    :cond_c
    move-object/from16 v6, v18

    move/from16 v7, v19

    const/4 v10, 0x0

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    goto :goto_7

    :cond_d
    :goto_5
    move-object/from16 v18, v6

    move/from16 v19, v7

    :goto_6
    move-object/from16 v2, v16

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v18, v6

    move/from16 v19, v7

    :goto_7
    move-object/from16 v2, v16

    :goto_8
    move-object/from16 v1, v18

    goto :goto_b

    :cond_e
    move-object/from16 v18, v6

    move/from16 v19, v7

    .line 130
    :try_start_c
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/P1;->m:Lcom/yandex/metrica/impl/ob/M0;

    const-string v1, "no sessions cursor"

    invoke-interface {v0, v9, v1}, Lcom/yandex/metrica/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :goto_9
    move-object/from16 v16, v2

    .line 139
    :goto_a
    invoke-static/range {v18 .. v18}, Lcom/yandex/metrica/impl/ob/A2;->a(Landroid/database/Cursor;)V

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_8

    :catchall_8
    move-exception v0

    move/from16 v19, v7

    :goto_b
    move-object v6, v1

    move-object/from16 v16, v2

    .line 140
    :goto_c
    :try_start_d
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 142
    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/A2;->a(Landroid/database/Cursor;)V

    :goto_d
    move-object/from16 v0, v16

    .line 144
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 145
    iget-object v3, v8, Lcom/yandex/metrica/impl/ob/P1;->m:Lcom/yandex/metrica/impl/ob/M0;

    invoke-interface {v3, v9, v2}, Lcom/yandex/metrica/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    .line 150
    :cond_f
    new-instance v1, Lcom/yandex/metrica/impl/ob/P1$b;

    invoke-direct {v1, v13, v14, v0}, Lcom/yandex/metrica/impl/ob/P1$b;-><init>(Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 151
    iput-object v1, v8, Lcom/yandex/metrica/impl/ob/P1;->i:Lcom/yandex/metrica/impl/ob/P1$b;

    .line 154
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    return v1

    .line 159
    :cond_10
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/P1;->l:Lcom/yandex/metrica/impl/ob/W7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/W7;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/yandex/metrica/impl/ob/P1;->t:I

    .line 160
    iget-object v1, v8, Lcom/yandex/metrica/impl/ob/P1;->n:Lcom/yandex/metrica/impl/ob/Dg;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Dg;->a(J)V

    .line 161
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/P1;->i:Lcom/yandex/metrica/impl/ob/P1$b;

    .line 162
    new-instance v1, Lcom/yandex/metrica/impl/ob/if;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/if;-><init>()V

    .line 163
    new-instance v2, Lcom/yandex/metrica/impl/ob/if$c;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/if$c;-><init>()V

    .line 166
    iget-object v3, v8, Lcom/yandex/metrica/impl/ob/P1;->c:Lcom/yandex/metrica/impl/ob/vg;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/vg;->b:Ljava/lang/String;

    .line 167
    invoke-virtual {v11}, Lcom/yandex/metrica/impl/ob/rg;->w()Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object v3, v4

    .line 169
    :cond_11
    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/if$c;->a:Ljava/lang/String;

    .line 170
    iget-object v3, v8, Lcom/yandex/metrica/impl/ob/P1;->c:Lcom/yandex/metrica/impl/ob/vg;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/vg;->a:Ljava/lang/String;

    .line 171
    invoke-virtual {v11}, Lcom/yandex/metrica/impl/ob/rg;->g()Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    move-object v3, v4

    .line 173
    :cond_12
    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/if$c;->b:Ljava/lang/String;

    .line 174
    iget v3, v8, Lcom/yandex/metrica/impl/ob/P1;->g:I

    const/4 v4, 0x4

    .line 175
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/ym/MessageNano;)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v8, Lcom/yandex/metrica/impl/ob/P1;->g:I

    .line 176
    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/if;->b:Lcom/yandex/metrica/impl/ob/if$c;

    .line 177
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/F0;->v()Lcom/yandex/metrica/impl/ob/Kj;

    move-result-object v2

    .line 178
    new-instance v3, Lcom/yandex/metrica/impl/ob/O1;

    invoke-direct {v3, v8, v1}, Lcom/yandex/metrica/impl/ob/O1;-><init>(Lcom/yandex/metrica/impl/ob/P1;Lcom/yandex/metrica/impl/ob/if;)V

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/Kj;->a(Lcom/yandex/metrica/impl/ob/Nj;)V

    .line 179
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/P1$b;->a:Ljava/util/List;

    .line 180
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/yandex/metrica/impl/ob/if$d;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/yandex/metrica/impl/ob/if$d;

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/if;->a:[Lcom/yandex/metrica/impl/ob/if$d;

    .line 181
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/P1$b;->c:Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lcom/yandex/metrica/impl/ob/P1;->a(Lorg/json/JSONObject;)[Lcom/yandex/metrica/impl/ob/if$a;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/metrica/impl/ob/if;->c:[Lcom/yandex/metrica/impl/ob/if$a;

    .line 182
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/yandex/metrica/impl/ob/if;->e:[Ljava/lang/String;

    .line 184
    iget v0, v8, Lcom/yandex/metrica/impl/ob/P1;->g:I

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/google/protobuf/nano/ym/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v8, Lcom/yandex/metrica/impl/ob/P1;->g:I

    .line 185
    iput-object v1, v8, Lcom/yandex/metrica/impl/ob/P1;->d:Lcom/yandex/metrica/impl/ob/if;

    .line 187
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/P1;->i:Lcom/yandex/metrica/impl/ob/P1$b;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/P1$b;->b:Ljava/util/List;

    iput-object v0, v8, Lcom/yandex/metrica/impl/ob/P1;->f:Ljava/util/List;

    .line 189
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/P1;->s:Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;

    invoke-static {v1}, Lcom/google/protobuf/nano/ym/MessageNano;->toByteArray(Lcom/google/protobuf/nano/ym/MessageNano;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;->prepareAndSetPostData([B)Z

    return v19

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 190
    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/A2;->a(Landroid/database/Cursor;)V

    .line 191
    throw v1

    :cond_13
    :goto_f
    move v1, v10

    return v1
.end method

.method public onPerformRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P1;->s:Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;

    invoke-virtual {v0}, Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;->onPerformRequest()V

    return-void
.end method

.method public onPostRequestComplete(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/P1;->a(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P1;->r:Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

    invoke-virtual {v1}, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/P1;->a(Z)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/P1;->k:Lcom/yandex/metrica/impl/ob/Pl;

    invoke-virtual {p1}, Lcom/yandex/metrica/coreutils/logger/BaseLogger;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/P1;->i:Lcom/yandex/metrica/impl/ob/P1$b;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/P1$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/P1;->k:Lcom/yandex/metrica/impl/ob/Pl;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/P1;->i:Lcom/yandex/metrica/impl/ob/P1$b;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/P1$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/if$d;

    const-string v2, "Event sent"

    invoke-virtual {p1, v1, v2}, Lcom/yandex/metrica/impl/ob/Pl;->a(Lcom/yandex/metrica/impl/ob/if$d;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onRequestComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P1;->s:Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;

    invoke-virtual {v0}, Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;->isResponseValid()Z

    move-result v0

    return v0
.end method

.method public onRequestError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onShouldNotExecute()V
    .locals 0

    return-void
.end method

.method public onSuccessfulTaskFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P1;->a:Lcom/yandex/metrica/impl/ob/L3;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->l()Lcom/yandex/metrica/impl/ob/hb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hb;->c()V

    return-void
.end method

.method public onTaskAdded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P1;->a:Lcom/yandex/metrica/impl/ob/L3;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->l()Lcom/yandex/metrica/impl/ob/hb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hb;->a()V

    return-void
.end method

.method public onTaskFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P1;->a:Lcom/yandex/metrica/impl/ob/L3;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->i()Lcom/yandex/metrica/impl/ob/G7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/G7;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P1;->a:Lcom/yandex/metrica/impl/ob/L3;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->l()Lcom/yandex/metrica/impl/ob/hb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hb;->b()V

    return-void
.end method

.method public onTaskRemoved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/P1;->a:Lcom/yandex/metrica/impl/ob/L3;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->l()Lcom/yandex/metrica/impl/ob/hb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hb;->b()V

    return-void
.end method

.method public onUnsuccessfulTaskFinished()V
    .locals 0

    return-void
.end method
