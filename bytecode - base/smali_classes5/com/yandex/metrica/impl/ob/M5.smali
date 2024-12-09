.class public Lcom/yandex/metrica/impl/ob/M5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/yandex/metrica/impl/ob/M5;-><init>(ZIILjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(ZIILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/M5;->a:Z

    .line 4
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/M5;->b:Ljava/util/Set;

    .line 5
    iput p2, p0, Lcom/yandex/metrica/impl/ob/M5;->c:I

    .line 6
    iput p3, p0, Lcom/yandex/metrica/impl/ob/M5;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/M5;->b:Ljava/util/Set;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/metrica/impl/ob/M5;->d:I

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/M5;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget p1, p0, Lcom/yandex/metrica/impl/ob/M5;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/metrica/impl/ob/M5;->d:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/M5;->a:Z

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/M5;->b:Ljava/util/Set;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/metrica/impl/ob/M5;->c:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/yandex/metrica/impl/ob/M5;->d:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/M5;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/M5;->c:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/M5;->a:Z

    return v0
.end method
