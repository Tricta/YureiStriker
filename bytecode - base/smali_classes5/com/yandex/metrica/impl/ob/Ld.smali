.class public Lcom/yandex/metrica/impl/ob/Ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/core/api/ProtobufConverter<",
        "Lcom/yandex/metrica/impl/ob/Nd$a;",
        "Lcom/yandex/metrica/impl/ob/tf$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Wd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Wd;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Wd;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Ld;-><init>(Lcom/yandex/metrica/impl/ob/Wd;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Wd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ld;->a:Lcom/yandex/metrica/impl/ob/Wd;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/tf$b;)Lcom/yandex/metrica/impl/ob/Nd$a;
    .locals 4

    .line 8
    new-instance v0, Lcom/yandex/metrica/impl/ob/Nd$a;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/tf$b;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/tf$b;->b:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ld;->a:Lcom/yandex/metrica/impl/ob/Wd;

    iget p1, p1, Lcom/yandex/metrica/impl/ob/tf$b;->c:I

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/Wd;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/u0;

    move-result-object p1

    invoke-direct {v0, v1, v3, p1}, Lcom/yandex/metrica/impl/ob/Nd$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/yandex/metrica/impl/ob/u0;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Nd$a;)Lcom/yandex/metrica/impl/ob/tf$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/tf$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/tf$b;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Nd$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Nd$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/tf$b;->a:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Nd$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/tf$b;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ld;->a:Lcom/yandex/metrica/impl/ob/Wd;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Nd$a;->c:Lcom/yandex/metrica/impl/ob/u0;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/Wd;->a(Lcom/yandex/metrica/impl/ob/u0;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/yandex/metrica/impl/ob/tf$b;->c:I

    return-object v0
.end method

.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Nd$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Ld;->a(Lcom/yandex/metrica/impl/ob/Nd$a;)Lcom/yandex/metrica/impl/ob/tf$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/tf$b;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Ld;->a(Lcom/yandex/metrica/impl/ob/tf$b;)Lcom/yandex/metrica/impl/ob/Nd$a;

    move-result-object p1

    return-object p1
.end method
