.class public Lcom/yandex/metrica/impl/ob/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/xk;

.field private final b:Lcom/yandex/metrica/impl/ob/vk;

.field private final c:Lcom/yandex/metrica/impl/ob/wk;

.field private final d:Lcom/yandex/metrica/impl/ob/tk;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/xk;Lcom/yandex/metrica/impl/ob/vk;Lcom/yandex/metrica/impl/ob/wk;Lcom/yandex/metrica/impl/ob/tk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/cl;->a:Lcom/yandex/metrica/impl/ob/xk;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/cl;->b:Lcom/yandex/metrica/impl/ob/vk;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/cl;->c:Lcom/yandex/metrica/impl/ob/wk;

    .line 5
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/cl;->d:Lcom/yandex/metrica/impl/ob/tk;

    .line 6
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/cl;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/Qk;Lcom/yandex/metrica/impl/ob/Uk;Lcom/yandex/metrica/impl/ob/nk;J)Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cl;->a:Lcom/yandex/metrica/impl/ob/xk;

    invoke-interface {v0, p1, p5, p6}, Lcom/yandex/metrica/impl/ob/xk;->a(Landroid/app/Activity;J)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    :try_start_0
    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/cl;->c:Lcom/yandex/metrica/impl/ob/wk;

    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cl;->e:Ljava/lang/String;

    invoke-interface {p5, p1, p6, v0}, Lcom/yandex/metrica/impl/ob/wk;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/cl;->d:Lcom/yandex/metrica/impl/ob/tk;

    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p5, p6}, Lcom/yandex/metrica/impl/ob/tk;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p5

    .line 5
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object p5

    array-length p5, p5

    add-int/lit8 p5, p5, -0x2

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->getBytes()[B

    move-result-object p6

    array-length p6, p6

    add-int/2addr p6, p5

    .line 7
    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/cl;->b:Lcom/yandex/metrica/impl/ob/vk;

    add-int/lit8 p6, p6, -0x2

    invoke-interface {p5, p2, p3, p4, p6}, Lcom/yandex/metrica/impl/ob/vk;->a(Lcom/yandex/metrica/impl/ob/Qk;Lcom/yandex/metrica/impl/ob/Uk;Lcom/yandex/metrica/impl/ob/nk;I)Ljava/lang/Object;

    move-result-object p2

    .line 13
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/cl;->c:Lcom/yandex/metrica/impl/ob/wk;

    iget-object p4, p0, Lcom/yandex/metrica/impl/ob/cl;->e:Ljava/lang/String;

    invoke-interface {p3, p1, p2, p4}, Lcom/yandex/metrica/impl/ob/wk;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method
