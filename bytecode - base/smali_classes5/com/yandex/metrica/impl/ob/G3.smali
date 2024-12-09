.class public Lcom/yandex/metrica/impl/ob/G3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/N3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/N3<",
        "Lcom/yandex/metrica/impl/ob/F3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/D3;)Lcom/yandex/metrica/impl/ob/R3;
    .locals 19

    .line 1
    new-instance v12, Lcom/yandex/metrica/impl/ob/F3;

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Rh;->a()Lcom/yandex/metrica/impl/ob/Rh;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->m()Lcom/yandex/metrica/impl/ob/ig;

    move-result-object v6

    .line 7
    new-instance v5, Lcom/yandex/metrica/impl/ob/c4;

    move-object/from16 v4, p3

    iget-object v0, v4, Lcom/yandex/metrica/impl/ob/D3;->b:Lcom/yandex/metrica/impl/ob/D3$a;

    invoke-direct {v5, v0}, Lcom/yandex/metrica/impl/ob/c4;-><init>(Lcom/yandex/metrica/impl/ob/D3$a;)V

    new-instance v7, Lcom/yandex/metrica/impl/ob/J3;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/J3;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/H3;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/H3;-><init>()V

    new-instance v9, Lcom/yandex/metrica/impl/ob/N;

    invoke-direct {v9}, Lcom/yandex/metrica/impl/ob/N;-><init>()V

    new-instance v10, Lcom/yandex/metrica/impl/ob/qb;

    new-instance v14, Lcom/yandex/metrica/impl/ob/qb$i;

    invoke-direct {v14}, Lcom/yandex/metrica/impl/ob/qb$i;-><init>()V

    new-instance v15, Lcom/yandex/metrica/impl/ob/qb$f;

    invoke-direct {v15}, Lcom/yandex/metrica/impl/ob/qb$f;-><init>()V

    new-instance v16, Lcom/yandex/metrica/impl/ob/qb$c;

    invoke-direct/range {v16 .. v16}, Lcom/yandex/metrica/impl/ob/qb$c;-><init>()V

    .line 21
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->q()Lcom/yandex/metrica/impl/ob/Cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Cm;->a()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v17

    const-string v18, "ServicePublic"

    move-object v13, v10

    invoke-direct/range {v13 .. v18}, Lcom/yandex/metrica/impl/ob/qb;-><init>(Lcom/yandex/metrica/impl/ob/qb$g;Lcom/yandex/metrica/impl/ob/qb$g;Lcom/yandex/metrica/impl/ob/qb$g;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Ljava/lang/String;)V

    new-instance v11, Lcom/yandex/metrica/impl/ob/kg;

    invoke-direct {v11}, Lcom/yandex/metrica/impl/ob/kg;-><init>()V

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 22
    invoke-direct/range {v0 .. v11}, Lcom/yandex/metrica/impl/ob/F3;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Rh;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/D3;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/ig;Lcom/yandex/metrica/impl/ob/J3;Lcom/yandex/metrica/impl/ob/H3;Lcom/yandex/metrica/impl/ob/N;Lcom/yandex/metrica/impl/ob/qb;Lcom/yandex/metrica/impl/ob/kg;)V

    return-object v12
.end method
