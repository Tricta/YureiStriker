.class public Lcom/yandex/metrica/impl/ob/Zc;
.super Lcom/yandex/metrica/impl/ob/rg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Zc$c;,
        Lcom/yandex/metrica/impl/ob/Zc$b;
    }
.end annotation


# instance fields
.field private final m:Lcom/yandex/metrica/impl/ob/fc;


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/fc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/rg;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Zc;->m:Lcom/yandex/metrica/impl/ob/fc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/fc;Lcom/yandex/metrica/impl/ob/Zc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Zc;-><init>(Lcom/yandex/metrica/impl/ob/fc;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/Zc;Lcom/yandex/metrica/impl/ob/U;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/rg;->a(Lcom/yandex/metrica/impl/ob/U;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/Zc;Lcom/yandex/metrica/impl/ob/c2;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/rg;->a(Lcom/yandex/metrica/impl/ob/c2;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/Zc;Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/rg;->a(Lcom/yandex/metrica/impl/ob/ci;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/Zc;Lcom/yandex/metrica/impl/ob/sb;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/rg;->a(Lcom/yandex/metrica/impl/ob/sb;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/Zc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/rg;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/Zc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/rg;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/yandex/metrica/impl/ob/Zc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/rg;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/rg;->v()Lcom/yandex/metrica/impl/ob/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ci;->x()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestConfig{mSuitableCollectionConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Zc;->m:Lcom/yandex/metrica/impl/ob/fc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/rg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/yandex/metrica/impl/ob/fc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zc;->m:Lcom/yandex/metrica/impl/ob/fc;

    return-object v0
.end method
