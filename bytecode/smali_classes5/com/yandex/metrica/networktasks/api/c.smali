.class Lcom/yandex/metrica/networktasks/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/yandex/metrica/networktasks/api/NetworkTask;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/networktasks/api/NetworkTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/networktasks/api/c;->a:Lcom/yandex/metrica/networktasks/api/NetworkTask;

    invoke-virtual {p1}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->description()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/networktasks/api/c;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/metrica/networktasks/api/NetworkTask;Lcom/yandex/metrica/networktasks/api/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/networktasks/api/c;-><init>(Lcom/yandex/metrica/networktasks/api/NetworkTask;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/yandex/metrica/networktasks/api/c;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/metrica/networktasks/api/c;

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/c;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/metrica/networktasks/api/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
