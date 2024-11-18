.class public Lcom/yandex/metrica/impl/ob/d4;
.super Lcom/yandex/metrica/impl/ob/L3;
.source "SourceFile"


# instance fields
.field private final A:Lcom/yandex/metrica/impl/ob/s2;

.field private final z:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/B3;Lcom/yandex/metrica/impl/ob/x2;Lcom/yandex/metrica/impl/ob/M3;Lcom/yandex/metrica/impl/ob/s2;)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/yandex/metrica/impl/ob/L3;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/B3;Lcom/yandex/metrica/impl/ob/x2;Lcom/yandex/metrica/impl/ob/M3;)V

    .line 25
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/I3;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/d4;->z:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/d4;->A:Lcom/yandex/metrica/impl/ob/s2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/D3$a;Lcom/yandex/metrica/impl/ob/s2;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/ii;)V
    .locals 16

    .line 1
    new-instance v3, Lcom/yandex/metrica/impl/ob/B3;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/B3;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/x2;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/x2;-><init>()V

    new-instance v15, Lcom/yandex/metrica/impl/ob/M3;

    new-instance v11, Lcom/yandex/metrica/impl/ob/b4;

    move-object/from16 v2, p4

    invoke-direct {v11, v2}, Lcom/yandex/metrica/impl/ob/b4;-><init>(Lcom/yandex/metrica/impl/ob/s2;)V

    .line 13
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->q()Lcom/yandex/metrica/impl/ob/Cm;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Cm;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v12

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/I3;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/A2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    .line 16
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->h()Lcom/yandex/metrica/impl/ob/f1;

    move-result-object v14

    move-object v5, v15

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v14}, Lcom/yandex/metrica/impl/ob/M3;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/D3$a;Lcom/yandex/metrica/impl/ob/ii;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/yg$e;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;ILcom/yandex/metrica/impl/ob/f1;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v6, p4

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/d4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/B3;Lcom/yandex/metrica/impl/ob/x2;Lcom/yandex/metrica/impl/ob/M3;Lcom/yandex/metrica/impl/ob/s2;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/D3$a;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/L3;->a(Lcom/yandex/metrica/impl/ob/D3$a;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d4;->A:Lcom/yandex/metrica/impl/ob/s2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/d4;->z:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/D3$a;->l:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/s2;->a(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
