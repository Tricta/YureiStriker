.class public Lcom/yandex/metrica/impl/ob/jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Lj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Lj<",
        "Lcom/yandex/metrica/impl/ob/hj;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/vj;

.field private final b:Lcom/yandex/metrica/impl/ob/sd;

.field private final c:Lcom/yandex/metrica/impl/ob/sd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/jj$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/jj$a;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/jj;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/vj;Lcom/yandex/metrica/impl/ob/rd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jj;->a:Lcom/yandex/metrica/impl/ob/vj;

    const/16 p1, 0x1d

    .line 3
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/yandex/metrica/impl/ob/jj$b;

    invoke-direct {p1, p0, p2}, Lcom/yandex/metrica/impl/ob/jj$b;-><init>(Lcom/yandex/metrica/impl/ob/jj;Lcom/yandex/metrica/impl/ob/rd;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jj;->b:Lcom/yandex/metrica/impl/ob/sd;

    .line 10
    new-instance p1, Lcom/yandex/metrica/impl/ob/jj$c;

    invoke-direct {p1, p0, p2}, Lcom/yandex/metrica/impl/ob/jj$c;-><init>(Lcom/yandex/metrica/impl/ob/jj;Lcom/yandex/metrica/impl/ob/rd;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jj;->c:Lcom/yandex/metrica/impl/ob/sd;

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/jj$d;

    invoke-direct {p1, p0, p2}, Lcom/yandex/metrica/impl/ob/jj$d;-><init>(Lcom/yandex/metrica/impl/ob/jj;Lcom/yandex/metrica/impl/ob/rd;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jj;->b:Lcom/yandex/metrica/impl/ob/sd;

    .line 23
    new-instance p1, Lcom/yandex/metrica/impl/ob/jj$e;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/jj$e;-><init>(Lcom/yandex/metrica/impl/ob/jj;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jj;->c:Lcom/yandex/metrica/impl/ob/sd;

    :goto_0
    return-void
.end method

.method static synthetic a()Landroid/util/SparseArray;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/jj;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/jj;)Lcom/yandex/metrica/impl/ob/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/jj;->a:Lcom/yandex/metrica/impl/ob/vj;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/jj;)Lcom/yandex/metrica/impl/ob/sd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/jj;->b:Lcom/yandex/metrica/impl/ob/sd;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/metrica/impl/ob/jj;)Lcom/yandex/metrica/impl/ob/sd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/jj;->c:Lcom/yandex/metrica/impl/ob/sd;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jj;->a:Lcom/yandex/metrica/impl/ob/vj;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vj;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/hj$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/hj$a;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/jj;->a:Lcom/yandex/metrica/impl/ob/vj;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/vj;->f()Landroid/telephony/TelephonyManager;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/jj;->b(Lcom/yandex/metrica/impl/ob/jj;)Lcom/yandex/metrica/impl/ob/sd;

    move-result-object v4

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/jj;->a(Lcom/yandex/metrica/impl/ob/jj;)Lcom/yandex/metrica/impl/ob/vj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/metrica/impl/ob/vj;->e()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/yandex/metrica/impl/ob/sd;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    check-cast v2, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    if-eq v3, v2, :cond_1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    :goto_0
    move-object v2, v1

    .line 12
    :goto_1
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/hj$a;->c(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/hj$a;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/jj;->a:Lcom/yandex/metrica/impl/ob/vj;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/vj;->f()Landroid/telephony/TelephonyManager;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 14
    :try_start_1
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 16
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 18
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    :cond_3
    move-object v2, v1

    .line 19
    :goto_3
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/hj$a;->i(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/hj$a;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/jj;->a:Lcom/yandex/metrica/impl/ob/vj;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/vj;->f()Landroid/telephony/TelephonyManager;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 21
    :try_start_2
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    .line 25
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    :cond_5
    move-object v2, v1

    .line 26
    :goto_5
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/hj$a;->j(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/hj$a;

    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/jj;->a:Lcom/yandex/metrica/impl/ob/vj;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/vj;->f()Landroid/telephony/TelephonyManager;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 28
    :try_start_3
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/jj;->b(Lcom/yandex/metrica/impl/ob/jj;)Lcom/yandex/metrica/impl/ob/sd;

    move-result-object v4

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/jj;->a(Lcom/yandex/metrica/impl/ob/jj;)Lcom/yandex/metrica/impl/ob/vj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/vj;->e()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/yandex/metrica/impl/ob/sd;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 29
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v2

    check-cast v2, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_6

    .line 32
    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x1

    :goto_6
    if-eq v3, v2, :cond_7

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    :cond_7
    move-object v2, v1

    .line 35
    :goto_7
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/hj$a;->b(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/hj$a;

    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/jj;->a:Lcom/yandex/metrica/impl/ob/vj;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/vj;->f()Landroid/telephony/TelephonyManager;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 37
    :try_start_4
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    :cond_8
    move-object v2, v1

    .line 38
    :goto_8
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/hj$a;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/hj$a;

    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/jj;->a:Lcom/yandex/metrica/impl/ob/vj;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/vj;->f()Landroid/telephony/TelephonyManager;

    move-result-object v2

    const-string v3, "unknown"

    if-eqz v2, :cond_a

    .line 40
    :try_start_5
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/jj;->c(Lcom/yandex/metrica/impl/ob/jj;)Lcom/yandex/metrica/impl/ob/sd;

    move-result-object v4

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/jj;->a(Lcom/yandex/metrica/impl/ob/jj;)Lcom/yandex/metrica/impl/ob/vj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/vj;->e()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/yandex/metrica/impl/ob/sd;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 41
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    .line 42
    invoke-static {}, Lcom/yandex/metrica/impl/ob/jj;->a()Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v1, v2

    goto :goto_9

    :cond_9
    move-object v1, v3

    :catchall_5
    :cond_a
    :goto_9
    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    move-object v3, v1

    .line 43
    :goto_a
    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/ob/hj$a;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/hj$a;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v5}, Lcom/yandex/metrica/impl/ob/hj$a;->a(I)Lcom/yandex/metrica/impl/ob/hj$a;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/yandex/metrica/impl/ob/hj;

    invoke-direct {v1, v0}, Lcom/yandex/metrica/impl/ob/hj;-><init>(Lcom/yandex/metrica/impl/ob/hj$a;)V

    :cond_c
    return-object v1
.end method
