.class public Lcom/yandex/metrica/impl/ob/L1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/L1$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private final c:Lcom/yandex/metrica/impl/ob/j4;

.field private final d:Lcom/yandex/metrica/impl/ob/B0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/j4;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/B0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/L1;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/L1;->b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/L1;->c:Lcom/yandex/metrica/impl/ob/j4;

    .line 5
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/L1;->d:Lcom/yandex/metrica/impl/ob/B0;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/c0;Landroid/os/Bundle;)V
    .locals 3

    .line 127
    sget-object v0, Lcom/yandex/metrica/impl/ob/a1;->c:Lcom/yandex/metrica/impl/ob/a1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/a1;->b()I

    move-result v0

    iget v1, p1, Lcom/yandex/metrica/impl/ob/c0;->e:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/N1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/L1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/L1;->c:Lcom/yandex/metrica/impl/ob/j4;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/yandex/metrica/impl/ob/N1;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c0;Landroid/os/Bundle;Lcom/yandex/metrica/impl/ob/j4;)V

    .line 129
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/L1;->b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    invoke-interface {p1, v0}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/D3;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L1;->c:Lcom/yandex/metrica/impl/ob/j4;

    invoke-virtual {v0, p1, p3}, Lcom/yandex/metrica/impl/ob/j4;->a(Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/D3;)Lcom/yandex/metrica/impl/ob/k4;

    move-result-object v0

    .line 4
    invoke-interface {v0, p2, p3}, Lcom/yandex/metrica/impl/ob/k4;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/D3;)V

    .line 5
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/L1;->c:Lcom/yandex/metrica/impl/ob/j4;

    .line 6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/i4;->b()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/i4;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/i4;->d()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, v0, p1}, Lcom/yandex/metrica/impl/ob/j4;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/m7;Lcom/yandex/metrica/impl/ob/am;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/m7;",
            "Lcom/yandex/metrica/impl/ob/am<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/c0;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L1;->b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/o6;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/L1;->d:Lcom/yandex/metrica/impl/ob/B0;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/m7;->a:Lcom/yandex/metrica/impl/ob/p7;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/p7;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    new-instance v3, Lcom/yandex/metrica/impl/ob/d7;

    new-instance v4, Lcom/yandex/metrica/impl/ob/X6;

    sget-object v5, Lcom/yandex/metrica/impl/ob/b7;->d:Lcom/yandex/metrica/impl/ob/b7;

    iget-object v6, p1, Lcom/yandex/metrica/impl/ob/m7;->c:Lcom/yandex/metrica/impl/ob/B7;

    iget-object v6, v6, Lcom/yandex/metrica/impl/ob/B7;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/yandex/metrica/impl/ob/X6;-><init>(Lcom/yandex/metrica/impl/ob/b7;Ljava/lang/String;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/c7;

    .line 124
    new-instance v6, Lcom/yandex/metrica/impl/ob/K6;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/K6;-><init>()V

    invoke-direct {v5, v6}, Lcom/yandex/metrica/impl/ob/c7;-><init>(Lcom/yandex/metrica/impl/ob/K6;)V

    .line 125
    invoke-direct {v3, v4, v5}, Lcom/yandex/metrica/impl/ob/d7;-><init>(Lcom/yandex/metrica/impl/ob/X6;Lcom/yandex/metrica/impl/ob/c7;)V

    new-instance v4, Lcom/yandex/metrica/impl/ob/q7$c;

    iget-object v5, p1, Lcom/yandex/metrica/impl/ob/m7;->a:Lcom/yandex/metrica/impl/ob/p7;

    iget-object v5, v5, Lcom/yandex/metrica/impl/ob/p7;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/yandex/metrica/impl/ob/q7$c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/L1$b;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/m7;->b:Lcom/yandex/metrica/impl/ob/i4;

    invoke-direct {v5, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/L1$b;-><init>(Lcom/yandex/metrica/impl/ob/L1;Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/am;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/o6;-><init>(Ljava/io/File;Lcom/yandex/metrica/impl/ob/am;Lcom/yandex/metrica/impl/ob/Zl;Lcom/yandex/metrica/impl/ob/Zl;)V

    .line 126
    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/V6;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/V6;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/L1;->b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v2, Lcom/yandex/metrica/impl/ob/o6;

    new-instance v3, Lcom/yandex/metrica/impl/ob/L1$a;

    invoke-direct {v3, p0}, Lcom/yandex/metrica/impl/ob/L1$a;-><init>(Lcom/yandex/metrica/impl/ob/L1;)V

    invoke-direct {v2, p1, v0, v0, v3}, Lcom/yandex/metrica/impl/ob/o6;-><init>(Ljava/io/File;Lcom/yandex/metrica/impl/ob/am;Lcom/yandex/metrica/impl/ob/Zl;Lcom/yandex/metrica/impl/ob/Zl;)V

    invoke-interface {v1, v2}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
