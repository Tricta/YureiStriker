.class public Lcom/yandex/metrica/impl/ob/ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ye;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ie;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ie;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ie;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ze;-><init>(Lcom/yandex/metrica/impl/ob/ie;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/ie;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ze;->a:Lcom/yandex/metrica/impl/ob/ie;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/je;Lcom/yandex/metrica/impl/ob/yg;)[B
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/yg;->T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/je;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/je;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "preloadInfo"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p1, Lcom/yandex/metrica/impl/ob/je;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ze;->a:Lcom/yandex/metrica/impl/ob/ie;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ie;->a(Lcom/yandex/metrica/impl/ob/je;Lcom/yandex/metrica/impl/ob/yg;)[B

    move-result-object p1

    return-object p1
.end method
