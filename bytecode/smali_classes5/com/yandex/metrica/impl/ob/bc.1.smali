.class Lcom/yandex/metrica/impl/ob/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/Lb;

.field public final b:Lcom/yandex/metrica/impl/ob/Kj;

.field public final c:Lcom/yandex/metrica/impl/ob/Lc;

.field public final d:Lcom/yandex/metrica/impl/ob/Kb;

.field public final e:Lcom/yandex/metrica/impl/ob/fc;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Lb;Lcom/yandex/metrica/impl/ob/fc;Lcom/yandex/metrica/impl/ob/H2;Lcom/yandex/metrica/impl/ob/Kj;Lcom/yandex/metrica/impl/ob/Lc;Lcom/yandex/metrica/impl/ob/Kb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/bc;->a:Lcom/yandex/metrica/impl/ob/Lb;

    .line 4
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/bc;->b:Lcom/yandex/metrica/impl/ob/Kj;

    .line 5
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/bc;->c:Lcom/yandex/metrica/impl/ob/Lc;

    .line 6
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/bc;->d:Lcom/yandex/metrica/impl/ob/Kb;

    .line 7
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/bc;->e:Lcom/yandex/metrica/impl/ob/fc;

    return-void
.end method

.method static a(Lcom/yandex/metrica/impl/ob/Gc;Lcom/yandex/metrica/impl/ob/Lc;Lcom/yandex/metrica/impl/ob/Kb;Lcom/yandex/metrica/impl/ob/H2;Lcom/yandex/metrica/impl/ob/Kj;)Lcom/yandex/metrica/impl/ob/bc;
    .locals 8

    .line 1
    new-instance v7, Lcom/yandex/metrica/impl/ob/bc;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Gc;->a:Lcom/yandex/metrica/impl/ob/Lb;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Gc;->c:Lcom/yandex/metrica/impl/ob/fc;

    move-object v0, v7

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/bc;-><init>(Lcom/yandex/metrica/impl/ob/Lb;Lcom/yandex/metrica/impl/ob/fc;Lcom/yandex/metrica/impl/ob/H2;Lcom/yandex/metrica/impl/ob/Kj;Lcom/yandex/metrica/impl/ob/Lc;Lcom/yandex/metrica/impl/ob/Kb;)V

    return-object v7
.end method
