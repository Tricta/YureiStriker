.class public Lcom/yandex/metrica/impl/ob/jk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/metrica/impl/ob/jk;->a:I

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/jk;->b:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/jk;->a()I

    move-result p1

    iput p1, p0, Lcom/yandex/metrica/impl/ob/jk;->c:I

    return-void
.end method

.method private a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/jk;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jk;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/yandex/metrica/impl/ob/jk;

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lcom/yandex/metrica/impl/ob/jk;

    .line 5
    iget v1, p0, Lcom/yandex/metrica/impl/ob/jk;->a:I

    iget v2, p1, Lcom/yandex/metrica/impl/ob/jk;->a:I

    if-eq v1, v2, :cond_2

    return v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jk;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/jk;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/jk;->c:I

    return v0
.end method
