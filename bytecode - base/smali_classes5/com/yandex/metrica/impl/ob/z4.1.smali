.class public Lcom/yandex/metrica/impl/ob/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/P3;
.implements Lcom/yandex/metrica/networktasks/api/ConfigProvider;
.implements Lcom/yandex/metrica/impl/ob/Q3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/z4$b;,
        Lcom/yandex/metrica/impl/ob/z4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/P3;",
        "Lcom/yandex/metrica/networktasks/api/ConfigProvider<",
        "Lcom/yandex/metrica/impl/ob/D4;",
        ">;",
        "Lcom/yandex/metrica/impl/ob/Q3;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/I3;

.field private final c:Lcom/yandex/metrica/impl/ob/p0;

.field private d:Lcom/yandex/metrica/impl/ob/A4;

.field private e:Lcom/yandex/metrica/impl/ob/f4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/D3$a;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/ii;Lcom/yandex/metrica/CounterConfiguration$b;)V
    .locals 12

    move-object v2, p2

    .line 1
    new-instance v7, Lcom/yandex/metrica/impl/ob/E4;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/E4;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/z4$b;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/z4$b;-><init>()V

    new-instance v9, Lcom/yandex/metrica/impl/ob/z4$a;

    invoke-direct {v9}, Lcom/yandex/metrica/impl/ob/z4$a;-><init>()V

    new-instance v10, Lcom/yandex/metrica/impl/ob/f4;

    move-object v1, p1

    invoke-direct {v10, p1, p2}, Lcom/yandex/metrica/impl/ob/f4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;)V

    .line 12
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->w()Lcom/yandex/metrica/impl/ob/Z7;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/Z7;->a(Lcom/yandex/metrica/impl/ob/I3;)Lcom/yandex/metrica/impl/ob/W7;

    move-result-object v11

    move-object v0, p0

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 14
    invoke-direct/range {v0 .. v11}, Lcom/yandex/metrica/impl/ob/z4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/D3$a;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/ii;Lcom/yandex/metrica/CounterConfiguration$b;Lcom/yandex/metrica/impl/ob/E4;Lcom/yandex/metrica/impl/ob/z4$b;Lcom/yandex/metrica/impl/ob/z4$a;Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/W7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/D3$a;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/ii;Lcom/yandex/metrica/CounterConfiguration$b;Lcom/yandex/metrica/impl/ob/E4;Lcom/yandex/metrica/impl/ob/z4$b;Lcom/yandex/metrica/impl/ob/z4$a;Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/W7;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z4;->a:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/z4;->b:Lcom/yandex/metrica/impl/ob/I3;

    .line 19
    iput-object p10, p0, Lcom/yandex/metrica/impl/ob/z4;->e:Lcom/yandex/metrica/impl/ob/f4;

    .line 22
    invoke-virtual {p8, p0, p5, p7, p11}, Lcom/yandex/metrica/impl/ob/z4$b;->a(Lcom/yandex/metrica/impl/ob/z4;Lcom/yandex/metrica/impl/ob/ii;Lcom/yandex/metrica/impl/ob/E4;Lcom/yandex/metrica/impl/ob/W7;)Lcom/yandex/metrica/impl/ob/p0;

    move-result-object p5

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/z4;->c:Lcom/yandex/metrica/impl/ob/p0;

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/z4;->e:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/ci;->P()Lcom/yandex/metrica/impl/ob/gi;

    move-result-object p6

    invoke-virtual {p5, p6}, Lcom/yandex/metrica/impl/ob/f4;->a(Lcom/yandex/metrica/impl/ob/gi;)V

    .line 32
    new-instance p5, Lcom/yandex/metrica/impl/ob/D4$a;

    invoke-direct {p5, p3}, Lcom/yandex/metrica/impl/ob/D4$a;-><init>(Lcom/yandex/metrica/impl/ob/D3$a;)V

    invoke-virtual {p9, p1, p2, p4, p5}, Lcom/yandex/metrica/impl/ob/z4$a;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/D4$a;)Lcom/yandex/metrica/impl/ob/A4;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z4;->d:Lcom/yandex/metrica/impl/ob/A4;

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z4;->e:Lcom/yandex/metrica/impl/ob/f4;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/z4;->d:Lcom/yandex/metrica/impl/ob/A4;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/tg;->b()Lcom/yandex/metrica/impl/ob/rg;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/D4;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/D4;->D()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/f4;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/yandex/metrica/impl/ob/z0;->a()Lcom/yandex/metrica/impl/ob/c0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/z4;->c:Lcom/yandex/metrica/impl/ob/p0;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/p0;->a(Lcom/yandex/metrica/impl/ob/c0;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z4;->e:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/D3$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z4;->d:Lcom/yandex/metrica/impl/ob/A4;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/tg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Th;Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/c0;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z4;->c:Lcom/yandex/metrica/impl/ob/p0;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/p0;->a(Lcom/yandex/metrica/impl/ob/c0;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z4;->d:Lcom/yandex/metrica/impl/ob/A4;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/tg;->a(Lcom/yandex/metrica/impl/ob/ci;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z4;->e:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->P()Lcom/yandex/metrica/impl/ob/gi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/f4;->a(Lcom/yandex/metrica/impl/ob/gi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getConfig()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z4;->d:Lcom/yandex/metrica/impl/ob/A4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/tg;->b()Lcom/yandex/metrica/impl/ob/rg;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/D4;

    return-object v0
.end method
