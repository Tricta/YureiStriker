.class Lcom/yandex/metrica/impl/ob/Kb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/fc;

.field private final b:Lcom/yandex/metrica/impl/ob/P7;

.field private final c:Lcom/yandex/metrica/impl/ob/O7;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/fc;Lcom/yandex/metrica/impl/ob/P7;Lcom/yandex/metrica/impl/ob/O7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Kb;->a:Lcom/yandex/metrica/impl/ob/fc;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Kb;->b:Lcom/yandex/metrica/impl/ob/P7;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Kb;->c:Lcom/yandex/metrica/impl/ob/O7;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Kb;->a:Lcom/yandex/metrica/impl/ob/fc;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Kb;->b:Lcom/yandex/metrica/impl/ob/P7;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/E7;->c()J

    move-result-wide v1

    iget v0, v0, Lcom/yandex/metrica/impl/ob/fc;->f:I

    int-to-long v3, v0

    cmp-long v1, v1, v3

    const v2, 0x3dcccccd    # 0.1f

    if-lez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Kb;->b:Lcom/yandex/metrica/impl/ob/P7;

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/E7;->b(I)I

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Kb;->a:Lcom/yandex/metrica/impl/ob/fc;

    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Kb;->c:Lcom/yandex/metrica/impl/ob/O7;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/E7;->c()J

    move-result-wide v3

    iget v0, v0, Lcom/yandex/metrica/impl/ob/fc;->f:I

    int-to-long v5, v0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Kb;->c:Lcom/yandex/metrica/impl/ob/O7;

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/E7;->b(I)I

    :cond_1
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/fc;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Kb;->a:Lcom/yandex/metrica/impl/ob/fc;

    return-void
.end method
