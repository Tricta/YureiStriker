.class public Lcom/yandex/metrica/impl/ob/lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/S;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/wj;

.field private final b:Lcom/yandex/metrica/impl/ob/cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/cj<",
            "Landroid/telephony/CellInfoGsm;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/cj<",
            "Landroid/telephony/CellInfoCdma;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/cj<",
            "Landroid/telephony/CellInfoLte;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/cj<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:[Lcom/yandex/metrica/impl/ob/S;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/nj;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/nj;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/lj;-><init>(Lcom/yandex/metrica/impl/ob/cj;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/cj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/cj<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/wj;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/wj;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/oj;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/oj;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/mj;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/mj;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/tj;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/tj;-><init>()V

    const/16 v0, 0x12

    .line 7
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Lcom/yandex/metrica/impl/ob/uj;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/uj;-><init>()V

    :cond_0
    move-object v5, p1

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/lj;-><init>(Lcom/yandex/metrica/impl/ob/wj;Lcom/yandex/metrica/impl/ob/cj;Lcom/yandex/metrica/impl/ob/cj;Lcom/yandex/metrica/impl/ob/cj;Lcom/yandex/metrica/impl/ob/cj;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/wj;Lcom/yandex/metrica/impl/ob/cj;Lcom/yandex/metrica/impl/ob/cj;Lcom/yandex/metrica/impl/ob/cj;Lcom/yandex/metrica/impl/ob/cj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/wj;",
            "Lcom/yandex/metrica/impl/ob/cj<",
            "Landroid/telephony/CellInfoGsm;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/cj<",
            "Landroid/telephony/CellInfoCdma;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/cj<",
            "Landroid/telephony/CellInfoLte;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/cj<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/lj;->a:Lcom/yandex/metrica/impl/ob/wj;

    .line 12
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/lj;->b:Lcom/yandex/metrica/impl/ob/cj;

    .line 13
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/lj;->c:Lcom/yandex/metrica/impl/ob/cj;

    .line 14
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/lj;->d:Lcom/yandex/metrica/impl/ob/cj;

    .line 15
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/lj;->e:Lcom/yandex/metrica/impl/ob/cj;

    const/4 p1, 0x4

    .line 17
    new-array p1, p1, [Lcom/yandex/metrica/impl/ob/S;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const/4 p2, 0x2

    aput-object p5, p1, p2

    const/4 p2, 0x3

    aput-object p4, p1, p2

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/lj;->f:[Lcom/yandex/metrica/impl/ob/S;

    return-void
.end method


# virtual methods
.method public a(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/hj$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lj;->a:Lcom/yandex/metrica/impl/ob/wj;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/wj;->a(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/hj$a;)V

    .line 2
    instance-of v0, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lj;->b:Lcom/yandex/metrica/impl/ob/cj;

    check-cast p1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/cj;->a(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/hj$a;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lj;->c:Lcom/yandex/metrica/impl/ob/cj;

    check-cast p1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/cj;->a(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/hj$a;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lj;->d:Lcom/yandex/metrica/impl/ob/cj;

    check-cast p1, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/cj;->a(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/hj$a;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x12

    .line 8
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lj;->e:Lcom/yandex/metrica/impl/ob/cj;

    check-cast p1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/cj;->a(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/hj$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Fh;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lj;->f:[Lcom/yandex/metrica/impl/ob/S;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 11
    invoke-interface {v3, p1}, Lcom/yandex/metrica/impl/ob/S;->a(Lcom/yandex/metrica/impl/ob/Fh;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
