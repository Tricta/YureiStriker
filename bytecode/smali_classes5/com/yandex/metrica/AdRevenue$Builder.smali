.class public Lcom/yandex/metrica/AdRevenue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/AdRevenue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/math/BigDecimal;

.field private final b:Ljava/util/Currency;

.field private c:Lcom/yandex/metrica/AdType;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/AdRevenue$Builder;->a:Ljava/math/BigDecimal;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/AdRevenue$Builder;->b:Ljava/util/Currency;

    return-void
.end method

.method synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lcom/yandex/metrica/AdRevenue$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/AdRevenue$Builder;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/yandex/metrica/AdRevenue;
    .locals 13

    .line 1
    new-instance v12, Lcom/yandex/metrica/AdRevenue;

    iget-object v1, p0, Lcom/yandex/metrica/AdRevenue$Builder;->a:Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/yandex/metrica/AdRevenue$Builder;->b:Ljava/util/Currency;

    iget-object v3, p0, Lcom/yandex/metrica/AdRevenue$Builder;->c:Lcom/yandex/metrica/AdType;

    iget-object v4, p0, Lcom/yandex/metrica/AdRevenue$Builder;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/metrica/AdRevenue$Builder;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/metrica/AdRevenue$Builder;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/metrica/AdRevenue$Builder;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/metrica/AdRevenue$Builder;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/metrica/AdRevenue$Builder;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/yandex/metrica/AdRevenue$Builder;->j:Ljava/util/Map;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/yandex/metrica/AdRevenue;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lcom/yandex/metrica/AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/metrica/AdRevenue$a;)V

    return-object v12
.end method

.method public withAdNetwork(Ljava/lang/String;)Lcom/yandex/metrica/AdRevenue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/AdRevenue$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public withAdPlacementId(Ljava/lang/String;)Lcom/yandex/metrica/AdRevenue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/AdRevenue$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public withAdPlacementName(Ljava/lang/String;)Lcom/yandex/metrica/AdRevenue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/AdRevenue$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public withAdType(Lcom/yandex/metrica/AdType;)Lcom/yandex/metrica/AdRevenue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/AdRevenue$Builder;->c:Lcom/yandex/metrica/AdType;

    return-object p0
.end method

.method public withAdUnitId(Ljava/lang/String;)Lcom/yandex/metrica/AdRevenue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/AdRevenue$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public withAdUnitName(Ljava/lang/String;)Lcom/yandex/metrica/AdRevenue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/AdRevenue$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public withPayload(Ljava/util/Map;)Lcom/yandex/metrica/AdRevenue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/AdRevenue$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    .line 2
    :goto_1
    iput-object p1, p0, Lcom/yandex/metrica/AdRevenue$Builder;->j:Ljava/util/Map;

    return-object p0
.end method

.method public withPrecision(Ljava/lang/String;)Lcom/yandex/metrica/AdRevenue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/AdRevenue$Builder;->i:Ljava/lang/String;

    return-object p0
.end method
