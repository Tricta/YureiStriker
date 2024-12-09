.class final Lcom/yandex/metrica/impl/ob/V7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Y7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/V7;-><init>(Lcom/yandex/metrica/impl/ob/a8;Lcom/yandex/metrica/impl/ob/a8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/yandex/metrica/impl/ob/V7$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/V7$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/V7$a;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/V7$a;->a:Lcom/yandex/metrica/impl/ob/V7$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "device_id"

    invoke-static {p1, p2, v1}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    const-string v1, "device_id_hash"

    invoke-static {p1, p2, v1}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "referrer"

    invoke-static {p1, p2, v1}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    const-string v2, "referrer_checked"

    invoke-static {p1, v2, v1}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v2, v1}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 19
    const-string v2, "location_id"

    invoke-static {p1, v2, v1}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v2, "lbs_id"

    invoke-static {p1, v2, v1}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v2, "location_request_id"

    invoke-static {p1, v2, v1}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, v2, v1}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, -0x1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 51
    const-string v2, "last_migration_api_level"

    invoke-static {p1, v2, v1}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, v2, p1}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    .line 52
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
