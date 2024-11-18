.class Lcom/yandex/metrica/impl/ob/M3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/M3$b;,
        Lcom/yandex/metrica/impl/ob/M3$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/M3$b;

.field private final b:Lcom/yandex/metrica/impl/ob/M3$c;

.field protected final c:Landroid/content/Context;

.field private final d:Lcom/yandex/metrica/impl/ob/I3;

.field private final e:Lcom/yandex/metrica/impl/ob/D3$a;

.field private final f:Lcom/yandex/metrica/impl/ob/ii;

.field protected final g:Lcom/yandex/metrica/impl/ob/ci;

.field private final h:Lcom/yandex/metrica/impl/ob/yg$e;

.field private final i:Lcom/yandex/metrica/impl/ob/qm;

.field private final j:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private final k:Lcom/yandex/metrica/impl/ob/f1;

.field private final l:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/D3$a;Lcom/yandex/metrica/impl/ob/ii;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/yg$e;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;ILcom/yandex/metrica/impl/ob/f1;)V
    .locals 13

    .line 1
    new-instance v8, Lcom/yandex/metrica/impl/ob/qm;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/qm;-><init>()V

    new-instance v10, Lcom/yandex/metrica/impl/ob/M3$b;

    move-object/from16 v3, p3

    iget-object v0, v3, Lcom/yandex/metrica/impl/ob/D3$a;->d:Ljava/lang/String;

    invoke-direct {v10, v0}, Lcom/yandex/metrica/impl/ob/M3$b;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/yandex/metrica/impl/ob/M3$c;

    move-object v1, p1

    move-object v2, p2

    invoke-direct {v11, p1, p2}, Lcom/yandex/metrica/impl/ob/M3$c;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;)V

    move-object v0, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lcom/yandex/metrica/impl/ob/M3;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/D3$a;Lcom/yandex/metrica/impl/ob/ii;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/yg$e;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/qm;ILcom/yandex/metrica/impl/ob/M3$b;Lcom/yandex/metrica/impl/ob/M3$c;Lcom/yandex/metrica/impl/ob/f1;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/D3$a;Lcom/yandex/metrica/impl/ob/ii;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/yg$e;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/qm;ILcom/yandex/metrica/impl/ob/M3$b;Lcom/yandex/metrica/impl/ob/M3$c;Lcom/yandex/metrica/impl/ob/f1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/M3;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/M3;->d:Lcom/yandex/metrica/impl/ob/I3;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/M3;->e:Lcom/yandex/metrica/impl/ob/D3$a;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/M3;->f:Lcom/yandex/metrica/impl/ob/ii;

    .line 7
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/M3;->g:Lcom/yandex/metrica/impl/ob/ci;

    .line 8
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/M3;->h:Lcom/yandex/metrica/impl/ob/yg$e;

    .line 9
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/M3;->j:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 10
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/M3;->i:Lcom/yandex/metrica/impl/ob/qm;

    .line 11
    iput p9, p0, Lcom/yandex/metrica/impl/ob/M3;->l:I

    .line 12
    iput-object p10, p0, Lcom/yandex/metrica/impl/ob/M3;->a:Lcom/yandex/metrica/impl/ob/M3$b;

    .line 13
    iput-object p11, p0, Lcom/yandex/metrica/impl/ob/M3;->b:Lcom/yandex/metrica/impl/ob/M3$c;

    .line 14
    iput-object p12, p0, Lcom/yandex/metrica/impl/ob/M3;->k:Lcom/yandex/metrica/impl/ob/f1;

    return-void
.end method


# virtual methods
.method a(Lcom/yandex/metrica/impl/ob/W8;)Lcom/yandex/metrica/impl/ob/H;
    .locals 2

    .line 12
    new-instance v0, Lcom/yandex/metrica/impl/ob/H;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/M3;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/H;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/W8;)V

    return-object v0
.end method

.method a(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/I4;)Lcom/yandex/metrica/impl/ob/L4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/L3;",
            "Lcom/yandex/metrica/impl/ob/I4;",
            ")",
            "Lcom/yandex/metrica/impl/ob/L4<",
            "Lcom/yandex/metrica/impl/ob/X4;",
            "Lcom/yandex/metrica/impl/ob/L3;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/yandex/metrica/impl/ob/L4;

    invoke-direct {v0, p2, p1}, Lcom/yandex/metrica/impl/ob/L4;-><init>(Lcom/yandex/metrica/impl/ob/K4;Lcom/yandex/metrica/impl/ob/L3;)V

    return-object v0
.end method

.method a()Lcom/yandex/metrica/impl/ob/L5;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/L5;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/M3;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/M3;->d:Lcom/yandex/metrica/impl/ob/I3;

    iget v3, p0, Lcom/yandex/metrica/impl/ob/M3;->l:I

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/L5;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;I)V

    return-object v0
.end method

.method a(Lcom/yandex/metrica/impl/ob/L3;)Lcom/yandex/metrica/impl/ob/Z3;
    .locals 4

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Z3;

    new-instance v1, Lcom/yandex/metrica/impl/ob/yg$c;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/M3;->h:Lcom/yandex/metrica/impl/ob/yg$e;

    invoke-direct {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/yg$c;-><init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/yg$e;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/M3;->g:Lcom/yandex/metrica/impl/ob/ci;

    new-instance v2, Lcom/yandex/metrica/impl/ob/yg$a;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/M3;->e:Lcom/yandex/metrica/impl/ob/D3$a;

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/yg$a;-><init>(Lcom/yandex/metrica/impl/ob/D3$a;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/metrica/impl/ob/Z3;-><init>(Lcom/yandex/metrica/impl/ob/yg$c;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/yg$a;)V

    return-object v0
.end method

.method a(Lcom/yandex/metrica/impl/ob/W8;Lcom/yandex/metrica/impl/ob/W7;Lcom/yandex/metrica/impl/ob/a6;Lcom/yandex/metrica/impl/ob/G7;Lcom/yandex/metrica/impl/ob/s;Lcom/yandex/metrica/impl/ob/S1;)Lcom/yandex/metrica/impl/ob/a4;
    .locals 13

    move-object v0, p0

    move-object v3, p2

    .line 4
    new-instance v12, Lcom/yandex/metrica/impl/ob/a4;

    iget-object v7, v0, Lcom/yandex/metrica/impl/ob/M3;->i:Lcom/yandex/metrica/impl/ob/qm;

    iget v8, v0, Lcom/yandex/metrica/impl/ob/M3;->l:I

    new-instance v9, Lcom/yandex/metrica/impl/ob/M3$a;

    move-object/from16 v1, p6

    invoke-direct {v9, p0, v1}, Lcom/yandex/metrica/impl/ob/M3$a;-><init>(Lcom/yandex/metrica/impl/ob/M3;Lcom/yandex/metrica/impl/ob/S1;)V

    .line 5
    new-instance v10, Lcom/yandex/metrica/impl/ob/O3;

    .line 6
    new-instance v1, Lcom/yandex/metrica/impl/ob/S8;

    invoke-direct {v1, p2}, Lcom/yandex/metrica/impl/ob/S8;-><init>(Lcom/yandex/metrica/impl/ob/W7;)V

    invoke-direct {v10, p2, v1}, Lcom/yandex/metrica/impl/ob/O3;-><init>(Lcom/yandex/metrica/impl/ob/W7;Lcom/yandex/metrica/impl/ob/S8;)V

    .line 7
    new-instance v11, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    invoke-direct {v11}, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;-><init>()V

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v11}, Lcom/yandex/metrica/impl/ob/a4;-><init>(Lcom/yandex/metrica/impl/ob/W8;Lcom/yandex/metrica/impl/ob/W7;Lcom/yandex/metrica/impl/ob/a6;Lcom/yandex/metrica/impl/ob/G7;Lcom/yandex/metrica/impl/ob/s;Lcom/yandex/metrica/impl/ob/qm;ILcom/yandex/metrica/impl/ob/a4$a;Lcom/yandex/metrica/impl/ob/O3;Lcom/yandex/metrica/coreutils/services/TimeProvider;)V

    return-object v12
.end method

.method a(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/W7;Lcom/yandex/metrica/impl/ob/a6$a;)Lcom/yandex/metrica/impl/ob/a6;
    .locals 2

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/a6;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Z5;

    invoke-direct {v1, p2}, Lcom/yandex/metrica/impl/ob/Z5;-><init>(Lcom/yandex/metrica/impl/ob/W7;)V

    invoke-direct {v0, p1, v1, p3}, Lcom/yandex/metrica/impl/ob/a6;-><init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/Z5;Lcom/yandex/metrica/impl/ob/a6$a;)V

    return-object v0
.end method

.method a(Lcom/yandex/metrica/impl/ob/G7;)Lcom/yandex/metrica/impl/ob/eb;
    .locals 1

    .line 9
    new-instance v0, Lcom/yandex/metrica/impl/ob/eb;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/eb;-><init>(Lcom/yandex/metrica/impl/ob/G7;)V

    return-object v0
.end method

.method a(Ljava/util/List;Lcom/yandex/metrica/impl/ob/ib;)Lcom/yandex/metrica/impl/ob/hb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/fb;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/ib;",
            ")",
            "Lcom/yandex/metrica/impl/ob/hb;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/yandex/metrica/impl/ob/hb;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/hb;-><init>(Ljava/util/List;Lcom/yandex/metrica/impl/ob/ib;)V

    return-object v0
.end method

.method a(Lcom/yandex/metrica/impl/ob/G7;Lcom/yandex/metrica/impl/ob/Z3;)Lcom/yandex/metrica/impl/ob/jb;
    .locals 1

    .line 10
    new-instance v0, Lcom/yandex/metrica/impl/ob/jb;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/jb;-><init>(Lcom/yandex/metrica/impl/ob/G7;Lcom/yandex/metrica/impl/ob/Z3;)V

    return-object v0
.end method

.method b(Lcom/yandex/metrica/impl/ob/L3;)Lcom/yandex/metrica/impl/ob/G7;
    .locals 4

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/G7;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/M3;->c:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ca;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/M3;->d:Lcom/yandex/metrica/impl/ob/I3;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ca;->c(Lcom/yandex/metrica/impl/ob/I3;)Lcom/yandex/metrica/impl/ob/J7;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/yandex/metrica/impl/ob/F7;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L3;->s()Lcom/yandex/metrica/CounterConfiguration$b;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/F7;-><init>(Lcom/yandex/metrica/CounterConfiguration$b;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/metrica/impl/ob/G7;-><init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/J7;Lcom/yandex/metrica/impl/ob/F7;)V

    return-object v0
.end method

.method b()Lcom/yandex/metrica/impl/ob/M3$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/M3;->a:Lcom/yandex/metrica/impl/ob/M3$b;

    return-object v0
.end method

.method c(Lcom/yandex/metrica/impl/ob/L3;)Lcom/yandex/metrica/impl/ob/I4;
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/I4;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/I4;-><init>(Lcom/yandex/metrica/impl/ob/L3;)V

    return-object v0
.end method

.method c()Lcom/yandex/metrica/impl/ob/M3$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/M3;->b:Lcom/yandex/metrica/impl/ob/M3$c;

    return-object v0
.end method

.method d(Lcom/yandex/metrica/impl/ob/L3;)Lcom/yandex/metrica/impl/ob/K3$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/K3$b;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/K3$b;-><init>(Lcom/yandex/metrica/impl/ob/L3;)V

    return-object v0
.end method

.method d()Lcom/yandex/metrica/impl/ob/W7;
    .locals 2

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->w()Lcom/yandex/metrica/impl/ob/Z7;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/M3;->d:Lcom/yandex/metrica/impl/ob/I3;

    .line 3
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Z7;->a(Lcom/yandex/metrica/impl/ob/I3;)Lcom/yandex/metrica/impl/ob/W7;

    move-result-object v0

    return-object v0
.end method

.method e(Lcom/yandex/metrica/impl/ob/L3;)Lcom/yandex/metrica/impl/ob/S1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/L3;",
            ")",
            "Lcom/yandex/metrica/impl/ob/S1<",
            "Lcom/yandex/metrica/impl/ob/L3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/S1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/M3;->f:Lcom/yandex/metrica/impl/ob/ii;

    .line 3
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ii;->a()Lcom/yandex/metrica/impl/ob/li;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/M3;->j:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/metrica/impl/ob/S1;-><init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/li;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/M3;->k:Lcom/yandex/metrica/impl/ob/f1;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/f1;->a(Lcom/yandex/metrica/impl/ob/l2;)V

    return-object v0
.end method
