.class public Lcom/yandex/metrica/impl/ob/Yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/core/api/ProtobufConverter<",
        "Lcom/yandex/metrica/impl/ob/Xd;",
        "Lcom/yandex/metrica/impl/ob/tf$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Wd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/yandex/metrica/impl/ob/Wd;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Wd;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yd;->a:Lcom/yandex/metrica/impl/ob/Wd;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/tf$a;)Lcom/yandex/metrica/impl/ob/Xd;
    .locals 7

    .line 9
    new-instance v6, Lcom/yandex/metrica/impl/ob/Xd;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/tf$a;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/tf$a;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v0

    .line 18
    :goto_0
    iget-boolean v3, p1, Lcom/yandex/metrica/impl/ob/tf$a;->c:Z

    iget-boolean v4, p1, Lcom/yandex/metrica/impl/ob/tf$a;->d:Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yd;->a:Lcom/yandex/metrica/impl/ob/Wd;

    iget p1, p1, Lcom/yandex/metrica/impl/ob/tf$a;->e:I

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Wd;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/u0;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Xd;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLcom/yandex/metrica/impl/ob/u0;)V

    return-object v6
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Xd;)Lcom/yandex/metrica/impl/ob/tf$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/tf$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/tf$a;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Xd;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Xd;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/tf$a;->a:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Xd;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/tf$a;->b:Ljava/lang/String;

    .line 6
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Xd;->c:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/tf$a;->c:Z

    .line 7
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Xd;->d:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/tf$a;->d:Z

    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Yd;->a:Lcom/yandex/metrica/impl/ob/Wd;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Xd;->e:Lcom/yandex/metrica/impl/ob/u0;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/Wd;->a(Lcom/yandex/metrica/impl/ob/u0;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/yandex/metrica/impl/ob/tf$a;->e:I

    return-object v0
.end method

.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Xd;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Yd;->a(Lcom/yandex/metrica/impl/ob/Xd;)Lcom/yandex/metrica/impl/ob/tf$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/tf$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Yd;->a(Lcom/yandex/metrica/impl/ob/tf$a;)Lcom/yandex/metrica/impl/ob/Xd;

    move-result-object p1

    return-object p1
.end method
