.class public Lcom/yandex/metrica/Revenue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/Revenue$Builder;,
        Lcom/yandex/metrica/Revenue$Receipt;
    }
.end annotation


# instance fields
.field public final currency:Ljava/util/Currency;

.field public final payload:Ljava/lang/String;

.field public final price:Ljava/lang/Double;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final priceMicros:Ljava/lang/Long;

.field public final productID:Ljava/lang/String;

.field public final quantity:Ljava/lang/Integer;

.field public final receipt:Lcom/yandex/metrica/Revenue$Receipt;


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/Revenue$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/yandex/metrica/Revenue$Builder;->a:Ljava/lang/Double;

    iput-object v0, p0, Lcom/yandex/metrica/Revenue;->price:Ljava/lang/Double;

    .line 4
    iget-object v0, p1, Lcom/yandex/metrica/Revenue$Builder;->b:Ljava/lang/Long;

    iput-object v0, p0, Lcom/yandex/metrica/Revenue;->priceMicros:Ljava/lang/Long;

    .line 5
    iget-object v0, p1, Lcom/yandex/metrica/Revenue$Builder;->c:Ljava/util/Currency;

    iput-object v0, p0, Lcom/yandex/metrica/Revenue;->currency:Ljava/util/Currency;

    .line 6
    iget-object v0, p1, Lcom/yandex/metrica/Revenue$Builder;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/yandex/metrica/Revenue;->quantity:Ljava/lang/Integer;

    .line 7
    iget-object v0, p1, Lcom/yandex/metrica/Revenue$Builder;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/Revenue;->productID:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/yandex/metrica/Revenue$Builder;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/Revenue;->payload:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/yandex/metrica/Revenue$Builder;->g:Lcom/yandex/metrica/Revenue$Receipt;

    iput-object p1, p0, Lcom/yandex/metrica/Revenue;->receipt:Lcom/yandex/metrica/Revenue$Receipt;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/metrica/Revenue$Builder;Lcom/yandex/metrica/Revenue$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/Revenue;-><init>(Lcom/yandex/metrica/Revenue$Builder;)V

    return-void
.end method

.method public static newBuilder(DLjava/util/Currency;)Lcom/yandex/metrica/Revenue$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/Revenue$Builder;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/metrica/Revenue$Builder;-><init>(DLjava/util/Currency;)V

    return-object v0
.end method

.method public static newBuilderWithMicros(JLjava/util/Currency;)Lcom/yandex/metrica/Revenue$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/Revenue$Builder;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/metrica/Revenue$Builder;-><init>(JLjava/util/Currency;)V

    return-object v0
.end method
