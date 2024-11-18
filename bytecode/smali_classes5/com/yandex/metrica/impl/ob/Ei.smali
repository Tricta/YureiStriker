.class public Lcom/yandex/metrica/impl/ob/Ei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/N9;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/N9;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/N9;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Ei;-><init>(Lcom/yandex/metrica/impl/ob/N9;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/N9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ei;->a:Lcom/yandex/metrica/impl/ob/N9;

    return-void
.end method


# virtual methods
.method a(Lcom/yandex/metrica/impl/ob/Hi;Lcom/yandex/metrica/impl/ob/Gl$a;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$p;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$p;-><init>()V

    const-string v1, "sdk_list"

    .line 3
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "min_collecting_interval_seconds"

    const/4 v2, 0x0

    .line 4
    invoke-static {p2, v1, v2}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lcom/yandex/metrica/impl/ob/xf$p;->a:J

    .line 6
    invoke-static {v1, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/yandex/metrica/impl/ob/xf$p;->a:J

    const-string v1, "min_first_collecting_delay_seconds"

    .line 7
    invoke-static {p2, v1, v2}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 8
    iget-wide v4, v0, Lcom/yandex/metrica/impl/ob/xf$p;->b:J

    .line 9
    invoke-static {v1, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/yandex/metrica/impl/ob/xf$p;->b:J

    const-string v1, "min_collecting_delay_after_launch_seconds"

    .line 10
    invoke-static {p2, v1, v2}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 11
    iget-wide v4, v0, Lcom/yandex/metrica/impl/ob/xf$p;->c:J

    .line 12
    invoke-static {v1, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/yandex/metrica/impl/ob/xf$p;->c:J

    const-string v1, "min_request_retry_interval_seconds"

    .line 13
    invoke-static {p2, v1, v2}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p2

    .line 14
    iget-wide v1, v0, Lcom/yandex/metrica/impl/ob/xf$p;->d:J

    .line 15
    invoke-static {p2, v3, v1, v2}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/xf$p;->d:J

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Ei;->a:Lcom/yandex/metrica/impl/ob/N9;

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/N9;->a(Lcom/yandex/metrica/impl/ob/xf$p;)Lcom/yandex/metrica/impl/ob/Ph;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Hi;->a(Lcom/yandex/metrica/impl/ob/Ph;)V

    return-void
.end method
