.class public Lcom/yandex/metrica/impl/ob/Ec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/yandex/metrica/impl/ob/vc;

.field private final b:Lcom/yandex/metrica/impl/ob/G1;

.field private final c:Lcom/yandex/metrica/impl/ob/Bc;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/vc;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/G1;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/G1;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Ec;-><init>(Lcom/yandex/metrica/impl/ob/vc;Lcom/yandex/metrica/impl/ob/G1;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/vc;Lcom/yandex/metrica/impl/ob/G1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ec;->a:Lcom/yandex/metrica/impl/ob/vc;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ec;->b:Lcom/yandex/metrica/impl/ob/G1;

    .line 5
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Ec;->a()Lcom/yandex/metrica/impl/ob/Bc;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ec;->c:Lcom/yandex/metrica/impl/ob/Bc;

    return-void
.end method

.method private a()Lcom/yandex/metrica/impl/ob/Bc;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Bc;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Bc;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Ic;Lcom/yandex/metrica/impl/ob/Qb;)Lcom/yandex/metrica/impl/ob/xc;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Ic;",
            "Lcom/yandex/metrica/impl/ob/Qb;",
            ")",
            "Lcom/yandex/metrica/impl/ob/xc<",
            "Lcom/yandex/metrica/impl/ob/Qb;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 2
    new-instance v7, Lcom/yandex/metrica/impl/ob/xc;

    .line 3
    new-instance v2, Lcom/yandex/metrica/impl/ob/Mc;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Ec;->a:Lcom/yandex/metrica/impl/ob/vc;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/vc;->a:Lcom/yandex/metrica/impl/ob/Lb;

    iget-object v9, v1, Lcom/yandex/metrica/impl/ob/Lb;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Lb;->b:Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    .line 5
    invoke-interface {v1}, Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v10

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Ec;->a:Lcom/yandex/metrica/impl/ob/vc;

    iget-object v11, v1, Lcom/yandex/metrica/impl/ob/vc;->b:Landroid/location/LocationManager;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Ec;->b:Lcom/yandex/metrica/impl/ob/G1;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/vc;->a:Lcom/yandex/metrica/impl/ob/Lb;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Lb;->c:Lcom/yandex/metrica/impl/ob/rd;

    .line 9
    invoke-virtual {v3, v1}, Lcom/yandex/metrica/impl/ob/G1;->c(Lcom/yandex/metrica/impl/ob/rd;)Lcom/yandex/metrica/impl/ob/sd;

    move-result-object v12

    .line 10
    new-instance v14, Lcom/yandex/metrica/impl/ob/sc;

    move-object/from16 v1, p1

    invoke-direct {v14, v1}, Lcom/yandex/metrica/impl/ob/sc;-><init>(Lcom/yandex/metrica/impl/ob/Ic;)V

    const-string v13, "passive"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/yandex/metrica/impl/ob/Mc;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/location/LocationManager;Lcom/yandex/metrica/impl/ob/sd;Ljava/lang/String;Landroid/location/LocationListener;)V

    .line 11
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Ec;->c:Lcom/yandex/metrica/impl/ob/Bc;

    .line 12
    new-instance v4, Lcom/yandex/metrica/impl/ob/Dc;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Dc;-><init>()V

    .line 13
    new-instance v5, Lcom/yandex/metrica/impl/ob/Cc;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/Cc;-><init>()V

    move-object v1, v7

    move-object/from16 v6, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/xc;-><init>(Lcom/yandex/metrica/impl/ob/wc;Lcom/yandex/metrica/impl/ob/Eb;Lcom/yandex/metrica/impl/ob/zc;Lcom/yandex/metrica/impl/ob/Jb;Ljava/lang/Object;)V

    return-object v7
.end method
