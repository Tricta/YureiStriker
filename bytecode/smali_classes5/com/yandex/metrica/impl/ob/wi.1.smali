.class public Lcom/yandex/metrica/impl/ob/wi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/C9;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/C9;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/C9;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/wi;-><init>(Lcom/yandex/metrica/impl/ob/C9;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/C9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wi;->a:Lcom/yandex/metrica/impl/ob/C9;

    return-void
.end method


# virtual methods
.method a(Lcom/yandex/metrica/impl/ob/Hi;Lcom/yandex/metrica/impl/ob/Gl$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hi;->e()Lcom/yandex/metrica/impl/ob/Fh;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/Fh;->f:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$j;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$j;-><init>()V

    const-string v1, "identity_light_collecting"

    .line 4
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    iget-wide v1, v0, Lcom/yandex/metrica/impl/ob/xf$j;->a:J

    const-string v3, "min_interval_seconds"

    invoke-virtual {p2, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/xf$j;->a:J

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/wi;->a:Lcom/yandex/metrica/impl/ob/C9;

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/C9;->a(Lcom/yandex/metrica/impl/ob/xf$j;)Lcom/yandex/metrica/impl/ob/Mh;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Hi;->a(Lcom/yandex/metrica/impl/ob/Mh;)V

    :cond_1
    return-void
.end method
