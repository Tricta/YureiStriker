.class final Lcom/yandex/metrica/impl/ob/Y5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Y5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/e6;

.field private b:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/e6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Y5$b;->a:Lcom/yandex/metrica/impl/ob/e6;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/e6;Lcom/yandex/metrica/impl/ob/Y5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Y5$b;-><init>(Lcom/yandex/metrica/impl/ob/e6;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/Y5$b;)Lcom/yandex/metrica/impl/ob/e6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Y5$b;->a:Lcom/yandex/metrica/impl/ob/e6;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/Y5$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Y5$b;->b:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/yandex/metrica/impl/ob/Y5$b;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Y5$b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public a()Lcom/yandex/metrica/impl/ob/Y5;
    .locals 2

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Y5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/metrica/impl/ob/Y5;-><init>(Lcom/yandex/metrica/impl/ob/Y5$b;Lcom/yandex/metrica/impl/ob/Y5$a;)V

    return-object v0
.end method
