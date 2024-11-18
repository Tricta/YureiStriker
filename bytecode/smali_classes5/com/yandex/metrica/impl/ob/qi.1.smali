.class public Lcom/yandex/metrica/impl/ob/qi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/q9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/q9;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/q9;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/qi;-><init>(Lcom/yandex/metrica/impl/ob/q9;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/q9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/qi;->a:Lcom/yandex/metrica/impl/ob/q9;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/Ch;
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$c;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$c;-><init>()V

    const-string v1, "cache_control"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "cells_around_ttl"

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v2}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lcom/yandex/metrica/impl/ob/xf$c;->a:J

    .line 6
    invoke-static {v1, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/yandex/metrica/impl/ob/xf$c;->a:J

    const-string v1, "wifi_networks_ttl"

    .line 7
    invoke-static {p1, v1, v2}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 8
    iget-wide v4, v0, Lcom/yandex/metrica/impl/ob/xf$c;->b:J

    .line 9
    invoke-static {v1, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/yandex/metrica/impl/ob/xf$c;->b:J

    const-string v1, "last_known_location_ttl"

    .line 10
    invoke-static {p1, v1, v2}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 11
    iget-wide v4, v0, Lcom/yandex/metrica/impl/ob/xf$c;->c:J

    .line 12
    invoke-static {v1, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/yandex/metrica/impl/ob/xf$c;->c:J

    const-string v1, "net_interfaces_ttl"

    .line 13
    invoke-static {p1, v1, v2}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    .line 14
    iget-wide v1, v0, Lcom/yandex/metrica/impl/ob/xf$c;->d:J

    .line 15
    invoke-static {p1, v3, v1, v2}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/xf$c;->d:J

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/qi;->a:Lcom/yandex/metrica/impl/ob/q9;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/q9;->a(Lcom/yandex/metrica/impl/ob/xf$c;)Lcom/yandex/metrica/impl/ob/Ch;

    move-result-object p1

    return-object p1
.end method
