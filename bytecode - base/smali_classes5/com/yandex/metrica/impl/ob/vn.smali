.class public final Lcom/yandex/metrica/impl/ob/vn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/xn;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/xn<",
            "*>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-boolean p2, p0, Lcom/yandex/metrica/impl/ob/vn;->a:Z

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/vn;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/xn;)Lcom/yandex/metrica/impl/ob/vn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/xn<",
            "*>;)",
            "Lcom/yandex/metrica/impl/ob/vn;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/vn;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/metrica/impl/ob/vn;-><init>(Lcom/yandex/metrica/impl/ob/xn;ZLjava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/xn;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/vn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/xn<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/metrica/impl/ob/vn;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/vn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/yandex/metrica/impl/ob/vn;-><init>(Lcom/yandex/metrica/impl/ob/xn;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/vn;->a:Z

    return v0
.end method
